.class public final Lxr/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lxr/d0;->d(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static b(Landroidx/compose/runtime/l2;Lxr/m1;Lkotlin/jvm/functions/Function0;Lo1/k0;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p3, v0}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Le3/y0;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v2}, Le3/y0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lm80/d;->a(Lkotlin/jvm/functions/Function0;Ly3/k;)Ly3/k;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "dismiss_menu_overlay"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p4}, Landroidx/compose/runtime/q;->l()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    ushr-long v3, v1, v3

    .line 59
    .line 60
    xor-long/2addr v1, v3

    .line 61
    long-to-int v1, v1

    .line 62
    invoke-interface {p4}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p4, p0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v3, Ly4/g;->F:Ly4/g$a;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {p4}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {p4}, Landroidx/compose/runtime/q;->A()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p4}, Landroidx/compose/runtime/q;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-interface {p4, v3}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/q;->o()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {p4, v0, p4, v2, v1}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p4, v0, p4, p4, p0}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lxr/m1;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_2

    .line 117
    .line 118
    const p0, 0x34b7d35d

    .line 119
    .line 120
    .line 121
    invoke-interface {p4, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lxr/m1;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1}, Lxr/m1;->e()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 p0, 0x4

    .line 133
    int-to-float p0, p0

    .line 134
    const/16 p1, 0xc

    .line 135
    .line 136
    int-to-float p1, p1

    .line 137
    invoke-static {p3, p1, p0}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {}, Ly3/b$a;->n()Ly3/d;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object p3, Lz1/q;->a:Lz1/q;

    .line 146
    .line 147
    invoke-virtual {p3, p0, p1}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v0, 0x0

    .line 152
    move-object v4, p2

    .line 153
    move-object v1, p4

    .line 154
    invoke-static/range {v0 .. v5}, Lxr/d0;->d(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move-object v1, p4

    .line 162
    const p0, 0x34bfcd7d

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/q;->r()V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    throw p0
.end method

.method public static final c(Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Ljava/lang/Object;Lxr/f0;Ls3/i;Landroidx/compose/runtime/q;II)V
    .locals 18
    .param p0    # Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lxr/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, 0x1439af76

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p9

    .line 24
    .line 25
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    and-int/lit8 v0, p10, 0x6

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v0, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int v0, p10, v0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move/from16 v0, p10

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v7, p10, 0x30

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    move v7, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v7

    .line 65
    :cond_3
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v7

    .line 77
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v7

    .line 89
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    const/16 v7, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/16 v7, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v7

    .line 101
    and-int/lit8 v7, p11, 0x20

    .line 102
    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    const/high16 v9, 0x30000

    .line 106
    .line 107
    or-int/2addr v0, v9

    .line 108
    move-object/from16 v9, p5

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_7
    move-object/from16 v9, p5

    .line 112
    .line 113
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_8

    .line 118
    .line 119
    const/high16 v10, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    const/high16 v10, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v10

    .line 125
    :goto_7
    and-int/lit8 v10, p11, 0x40

    .line 126
    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    const/high16 v13, 0x180000

    .line 130
    .line 131
    or-int/2addr v0, v13

    .line 132
    move-object/from16 v13, p6

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    move-object/from16 v13, p6

    .line 136
    .line 137
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_a

    .line 142
    .line 143
    const/high16 v14, 0x100000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_a
    const/high16 v14, 0x80000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v0, v14

    .line 149
    :goto_9
    const/high16 v14, 0x400000

    .line 150
    .line 151
    or-int/2addr v0, v14

    .line 152
    const v14, 0x2492493

    .line 153
    .line 154
    .line 155
    and-int/2addr v14, v0

    .line 156
    const v15, 0x2492492

    .line 157
    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/16 v16, 0x1

    .line 161
    .line 162
    if-eq v14, v15, :cond_b

    .line 163
    .line 164
    move/from16 v14, v16

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_b
    move v14, v12

    .line 168
    :goto_a
    and-int/lit8 v15, v0, 0x1

    .line 169
    .line 170
    invoke-virtual {v11, v15, v14}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_1e

    .line 175
    .line 176
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->W0()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v14, p10, 0x1

    .line 180
    .line 181
    const v17, -0x1c00001

    .line 182
    .line 183
    .line 184
    if-eqz v14, :cond_d

    .line 185
    .line 186
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w0()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_c

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 194
    .line 195
    .line 196
    and-int v0, v0, v17

    .line 197
    .line 198
    move-object/from16 v6, p7

    .line 199
    .line 200
    goto/16 :goto_11

    .line 201
    .line 202
    :cond_d
    :goto_b
    if-eqz v7, :cond_e

    .line 203
    .line 204
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 205
    .line 206
    move-object v14, v7

    .line 207
    goto :goto_c

    .line 208
    :cond_e
    move-object v14, v9

    .line 209
    :goto_c
    if-eqz v10, :cond_f

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    :cond_f
    invoke-virtual {v1}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v9, "group-chat-"

    .line 217
    .line 218
    const-string v10, "-"

    .line 219
    .line 220
    invoke-static {v9, v7, v10, v2}, Lj0/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    and-int/lit8 v9, v0, 0xe

    .line 225
    .line 226
    if-ne v9, v6, :cond_10

    .line 227
    .line 228
    move/from16 v6, v16

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_10
    move v6, v12

    .line 232
    :goto_d
    and-int/lit8 v9, v0, 0x70

    .line 233
    .line 234
    if-ne v9, v8, :cond_11

    .line 235
    .line 236
    move/from16 v8, v16

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_11
    move v8, v12

    .line 240
    :goto_e
    or-int/2addr v6, v8

    .line 241
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-nez v6, :cond_12

    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-ne v8, v6, :cond_13

    .line 252
    .line 253
    :cond_12
    new-instance v8, Lxr/r;

    .line 254
    .line 255
    invoke-direct {v8, v1, v2}, Lxr/r;-><init>(Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    const v6, -0x4fb9eeb

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->v(I)V

    .line 267
    .line 268
    .line 269
    move-object v6, v7

    .line 270
    invoke-static {v11}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-eqz v7, :cond_1d

    .line 275
    .line 276
    invoke-static {v7, v11}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    instance-of v10, v7, Landroidx/lifecycle/l;

    .line 281
    .line 282
    if-eqz v10, :cond_14

    .line 283
    .line 284
    move-object v10, v7

    .line 285
    check-cast v10, Landroidx/lifecycle/l;

    .line 286
    .line 287
    invoke-interface {v10}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v10, v8}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    :goto_f
    move-object v10, v8

    .line 296
    goto :goto_10

    .line 297
    :cond_14
    sget-object v10, Lf9/a$a;->b:Lf9/a$a;

    .line 298
    .line 299
    invoke-static {v10, v8}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    goto :goto_f

    .line 304
    :goto_10
    const v8, 0x671a9c9b

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->v(I)V

    .line 308
    .line 309
    .line 310
    move-object v8, v6

    .line 311
    const-class v6, Lxr/f0;

    .line 312
    .line 313
    invoke-static/range {v6 .. v11}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->I()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->I()V

    .line 321
    .line 322
    .line 323
    check-cast v6, Lxr/f0;

    .line 324
    .line 325
    and-int v0, v0, v17

    .line 326
    .line 327
    move-object v9, v14

    .line 328
    :goto_11
    invoke-static {v11}, Leo/p;->a(Landroidx/compose/runtime/a1;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v6}, Lxr/f0;->u()Lvc0/i2;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v8, v11, v12}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    if-ne v10, v14, :cond_15

    .line 351
    .line 352
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-static {v10}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_15
    check-cast v10, Landroidx/compose/runtime/l2;

    .line 362
    .line 363
    new-instance v14, Lcr/d;

    .line 364
    .line 365
    invoke-direct {v14}, Lwq/a;-><init>()V

    .line 366
    .line 367
    .line 368
    and-int/lit16 v15, v0, 0x1c00

    .line 369
    .line 370
    const/16 v12, 0x800

    .line 371
    .line 372
    if-ne v15, v12, :cond_16

    .line 373
    .line 374
    goto :goto_12

    .line 375
    :cond_16
    const/16 v16, 0x0

    .line 376
    .line 377
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    if-nez v16, :cond_17

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    if-ne v12, v15, :cond_18

    .line 388
    .line 389
    :cond_17
    new-instance v12, Lqs/q;

    .line 390
    .line 391
    const/4 v15, 0x1

    .line 392
    invoke-direct {v12, v15, v4}, Lqs/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_18
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    invoke-static {v14, v12, v11, v15}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    or-int/2addr v14, v15

    .line 414
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    or-int/2addr v14, v15

    .line 419
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    if-nez v14, :cond_19

    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    if-ne v15, v14, :cond_1a

    .line 430
    .line 431
    :cond_19
    new-instance v15, Lxr/b0;

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    invoke-direct {v15, v6, v12, v7, v14}, Lxr/b0;-><init>(Lxr/f0;Lf/j;Landroid/content/Context;Ltb0/c;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_1a
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    invoke-static {v1, v2, v15, v11}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    if-nez v7, :cond_1b

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    if-ne v12, v7, :cond_1c

    .line 460
    .line 461
    :cond_1b
    new-instance v12, Lxr/c0;

    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    invoke-direct {v12, v6, v14}, Lxr/c0;-><init>(Lxr/f0;Ltb0/c;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_1c
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    invoke-static {v13, v6, v12, v11}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 473
    .line 474
    .line 475
    new-instance v7, Lxr/u;

    .line 476
    .line 477
    invoke-direct {v7, v3, v5, v8, v10}, Lxr/u;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;)V

    .line 478
    .line 479
    .line 480
    const v12, 0x6aca51dd

    .line 481
    .line 482
    .line 483
    invoke-static {v12, v11, v7}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    new-instance v12, Lxr/v;

    .line 488
    .line 489
    move-object/from16 v14, p8

    .line 490
    .line 491
    invoke-direct {v12, v8, v14, v10, v5}, Lxr/v;-><init>(Landroidx/compose/runtime/l2;Ls3/i;Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function0;)V

    .line 492
    .line 493
    .line 494
    const v8, -0x7b9a0477

    .line 495
    .line 496
    .line 497
    invoke-static {v8, v11, v12}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    shr-int/lit8 v0, v0, 0xc

    .line 502
    .line 503
    and-int/lit8 v0, v0, 0x70

    .line 504
    .line 505
    or-int/lit16 v0, v0, 0x186

    .line 506
    .line 507
    invoke-static {v7, v9, v8, v11, v0}, Lqr/q0;->c(Ls3/i;Ly3/k;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 508
    .line 509
    .line 510
    move-object v8, v6

    .line 511
    :goto_13
    move-object v6, v9

    .line 512
    move-object v7, v13

    .line 513
    goto :goto_14

    .line 514
    :cond_1d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 515
    .line 516
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_1e
    move-object/from16 v14, p8

    .line 521
    .line 522
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 523
    .line 524
    .line 525
    move-object/from16 v8, p7

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    if-eqz v12, :cond_1f

    .line 533
    .line 534
    new-instance v0, Lxr/w;

    .line 535
    .line 536
    move/from16 v10, p10

    .line 537
    .line 538
    move/from16 v11, p11

    .line 539
    .line 540
    move-object v9, v14

    .line 541
    invoke-direct/range {v0 .. v11}, Lxr/w;-><init>(Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Ljava/lang/Object;Lxr/f0;Ls3/i;II)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    :cond_1f
    return-void
.end method

.method private static final d(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 23

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x3ce86dd7

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p0, v0

    .line 26
    .line 27
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v6

    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    move-object/from16 v13, p4

    .line 42
    .line 43
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v4, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    and-int/lit16 v4, v0, 0x493

    .line 68
    .line 69
    const/16 v8, 0x492

    .line 70
    .line 71
    const/16 v17, 0x1

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-eq v4, v8, :cond_4

    .line 75
    .line 76
    move/from16 v4, v17

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v4, v9

    .line 80
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v14, v8, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_b

    .line 87
    .line 88
    invoke-static {v14}, Lmv/p;->a(Landroidx/compose/runtime/q;)Lcom/vidio/android/shared/content/sharing/f;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v8, Le80/d;->a:Le80/d;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v14}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Le80/b;->F()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    const/16 v8, 0x8

    .line 106
    .line 107
    int-to-float v8, v8

    .line 108
    invoke-static {v8}, Lg2/g;->b(F)Lg2/f;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v5, v10, v11, v8}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/16 v10, 0xc

    .line 117
    .line 118
    int-to-float v10, v10

    .line 119
    invoke-static {v8, v10}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v10, Lz1/s1;->c:Lz1/s1;

    .line 124
    .line 125
    invoke-static {v8}, Lz1/q1;->b(Ly3/k;)Ly3/k;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    int-to-float v6, v6

    .line 130
    invoke-static {v6}, Lz1/b;->o(F)Lz1/b$i;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/4 v11, 0x6

    .line 139
    invoke-static {v6, v10, v14, v11}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->l()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    ushr-long v15, v10, v7

    .line 148
    .line 149
    xor-long/2addr v10, v15

    .line 150
    long-to-int v10, v10

    .line 151
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v14, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v12, Ly4/g;->F:Ly4/g$a;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    if-eqz v15, :cond_a

    .line 173
    .line 174
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->A()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_5

    .line 182
    .line 183
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o()V

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-static {v14, v6, v14, v11, v10}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v14, v6, v14, v14, v8}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 195
    .line 196
    .line 197
    const v6, 0x7f1301de

    .line 198
    .line 199
    .line 200
    invoke-static {v14, v6}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const v8, 0x7f080363

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v14, v9}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v10, Ly3/k;->D:Ly3/k$a;

    .line 212
    .line 213
    const-string v11, "group_chat_menu_room_info"

    .line 214
    .line 215
    invoke-static {v10, v11}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    shl-int/lit8 v12, v0, 0x9

    .line 220
    .line 221
    const/high16 v15, 0x70000

    .line 222
    .line 223
    and-int/2addr v12, v15

    .line 224
    const/16 v18, 0x40

    .line 225
    .line 226
    or-int v15, v18, v12

    .line 227
    .line 228
    const/16 v16, 0x18

    .line 229
    .line 230
    move/from16 v19, v9

    .line 231
    .line 232
    move-object v12, v10

    .line 233
    const-wide/16 v9, 0x0

    .line 234
    .line 235
    move/from16 v21, v7

    .line 236
    .line 237
    move-object v7, v8

    .line 238
    move-object v8, v11

    .line 239
    move-object/from16 v20, v12

    .line 240
    .line 241
    const-wide/16 v11, 0x0

    .line 242
    .line 243
    move/from16 v1, v19

    .line 244
    .line 245
    move-object/from16 v22, v20

    .line 246
    .line 247
    invoke-static/range {v6 .. v16}, Lxr/d0;->e(Ljava/lang/String;Lj4/c;Ly3/k;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 248
    .line 249
    .line 250
    const v6, 0x7f1301df

    .line 251
    .line 252
    .line 253
    invoke-static {v14, v6}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const v7, 0x7f080448

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v14, v1}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const-string v8, "group_chat_menu_invite_via_link"

    .line 265
    .line 266
    move-object/from16 v12, v22

    .line 267
    .line 268
    invoke-static {v12, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    and-int/lit8 v10, v0, 0xe

    .line 277
    .line 278
    const/4 v11, 0x4

    .line 279
    if-ne v10, v11, :cond_6

    .line 280
    .line 281
    move/from16 v10, v17

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_6
    move v10, v1

    .line 285
    :goto_6
    or-int/2addr v9, v10

    .line 286
    and-int/lit8 v0, v0, 0x70

    .line 287
    .line 288
    const/16 v10, 0x20

    .line 289
    .line 290
    if-ne v0, v10, :cond_7

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_7
    move/from16 v17, v1

    .line 294
    .line 295
    :goto_7
    or-int v0, v9, v17

    .line 296
    .line 297
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-nez v0, :cond_8

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v1, v0, :cond_9

    .line 308
    .line 309
    :cond_8
    new-instance v1, Lxr/a0;

    .line 310
    .line 311
    invoke-direct {v1, v4, v2, v3}, Lxr/a0;-><init>(Lcom/vidio/android/shared/content/sharing/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    move-object v13, v1

    .line 318
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    const/16 v16, 0x18

    .line 321
    .line 322
    const-wide/16 v9, 0x0

    .line 323
    .line 324
    const-wide/16 v11, 0x0

    .line 325
    .line 326
    move/from16 v15, v18

    .line 327
    .line 328
    invoke-static/range {v6 .. v16}, Lxr/d0;->e(Ljava/lang/String;Lj4/c;Ly3/k;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->r()V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    throw v0

    .line 340
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 341
    .line 342
    .line 343
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-eqz v6, :cond_c

    .line 348
    .line 349
    new-instance v0, Lxr/s;

    .line 350
    .line 351
    move/from16 v1, p0

    .line 352
    .line 353
    move-object/from16 v4, p4

    .line 354
    .line 355
    invoke-direct/range {v0 .. v5}, Lxr/s;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    return-void
.end method

.method public static final e(Ljava/lang/String;Lj4/c;Ly3/k;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V
    .locals 34
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lj4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lj4/c;",
            "Ly3/k;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    move/from16 v10, p9

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v1, 0x6d4fe7e2

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p8

    .line 22
    .line 23
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    and-int/lit8 v1, v10, 0x6

    .line 28
    .line 29
    move-object/from16 v11, p0

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v10

    .line 45
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    and-int/lit8 v2, v10, 0x40

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v2, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v2

    .line 70
    :cond_4
    and-int/lit16 v2, v10, 0x180

    .line 71
    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/16 v2, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v2, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v2

    .line 86
    :cond_6
    and-int/lit16 v2, v10, 0xc00

    .line 87
    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    and-int/lit8 v2, p10, 0x8

    .line 91
    .line 92
    move-wide/from16 v6, p3

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    const/16 v2, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/16 v2, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v1, v2

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move-wide/from16 v6, p3

    .line 110
    .line 111
    :goto_6
    and-int/lit16 v2, v10, 0x6000

    .line 112
    .line 113
    if-nez v2, :cond_a

    .line 114
    .line 115
    and-int/lit8 v2, p10, 0x10

    .line 116
    .line 117
    move-wide/from16 v12, p5

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    invoke-virtual {v5, v12, v13}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    const/16 v2, 0x4000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_9
    const/16 v2, 0x2000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v1, v2

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    move-wide/from16 v12, p5

    .line 135
    .line 136
    :goto_8
    const/high16 v2, 0x30000

    .line 137
    .line 138
    and-int/2addr v2, v10

    .line 139
    if-nez v2, :cond_c

    .line 140
    .line 141
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    const/high16 v2, 0x20000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_b
    const/high16 v2, 0x10000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v1, v2

    .line 153
    :cond_c
    const v2, 0x12493

    .line 154
    .line 155
    .line 156
    and-int/2addr v2, v1

    .line 157
    const v4, 0x12492

    .line 158
    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x1

    .line 162
    if-eq v2, v4, :cond_d

    .line 163
    .line 164
    move v2, v15

    .line 165
    goto :goto_a

    .line 166
    :cond_d
    move v2, v14

    .line 167
    :goto_a
    and-int/lit8 v4, v1, 0x1

    .line 168
    .line 169
    invoke-virtual {v5, v4, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_16

    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->W0()V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v2, v10, 0x1

    .line 179
    .line 180
    const v4, -0xe001

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_10

    .line 184
    .line 185
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w0()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v2, p10, 0x8

    .line 196
    .line 197
    if-eqz v2, :cond_f

    .line 198
    .line 199
    and-int/lit16 v1, v1, -0x1c01

    .line 200
    .line 201
    :cond_f
    and-int/lit8 v2, p10, 0x10

    .line 202
    .line 203
    if-eqz v2, :cond_12

    .line 204
    .line 205
    :goto_b
    and-int/2addr v1, v4

    .line 206
    goto :goto_d

    .line 207
    :cond_10
    :goto_c
    and-int/lit8 v2, p10, 0x8

    .line 208
    .line 209
    if-eqz v2, :cond_11

    .line 210
    .line 211
    sget-object v2, Le80/d;->a:Le80/d;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Le80/b;->o()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    and-int/lit16 v1, v1, -0x1c01

    .line 225
    .line 226
    :cond_11
    and-int/lit8 v2, p10, 0x10

    .line 227
    .line 228
    if-eqz v2, :cond_12

    .line 229
    .line 230
    sget-object v2, Le80/d;->a:Le80/d;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Le80/b;->B()J

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    goto :goto_b

    .line 244
    :cond_12
    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->l0()V

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v8, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v4, 0x7

    .line 254
    invoke-static {v4, v9, v2, v14}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const/16 p8, 0x20

    .line 263
    .line 264
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/16 v14, 0x30

    .line 269
    .line 270
    invoke-static {v3, v4, v5, v14}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->l()J

    .line 275
    .line 276
    .line 277
    move-result-wide v17

    .line 278
    ushr-long v19, v17, p8

    .line 279
    .line 280
    move-wide/from16 p3, v6

    .line 281
    .line 282
    xor-long v6, v17, v19

    .line 283
    .line 284
    long-to-int v4, v6

    .line 285
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v5, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    if-eqz v14, :cond_13

    .line 307
    .line 308
    move v14, v15

    .line 309
    goto :goto_e

    .line 310
    :cond_13
    const/4 v14, 0x0

    .line 311
    :goto_e
    if-eqz v14, :cond_15

    .line 312
    .line 313
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->A()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->f()Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-eqz v14, :cond_14

    .line 321
    .line 322
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o()V

    .line 327
    .line 328
    .line 329
    :goto_f
    invoke-static {v5, v3, v5, v6, v4}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v5, v3, v5, v5, v2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 334
    .line 335
    .line 336
    sget-object v14, Ly3/k;->D:Ly3/k$a;

    .line 337
    .line 338
    const/16 v2, 0x18

    .line 339
    .line 340
    int-to-float v2, v2

    .line 341
    invoke-static {v14, v2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    shr-int/lit8 v3, v1, 0x3

    .line 346
    .line 347
    and-int/lit8 v3, v3, 0xe

    .line 348
    .line 349
    const/16 v4, 0x1b8

    .line 350
    .line 351
    or-int/2addr v3, v4

    .line 352
    and-int/lit16 v4, v1, 0x1c00

    .line 353
    .line 354
    or-int v6, v3, v4

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    move v3, v1

    .line 358
    const/4 v1, 0x0

    .line 359
    move v15, v3

    .line 360
    move-wide/from16 v3, p3

    .line 361
    .line 362
    invoke-static/range {v0 .. v7}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 363
    .line 364
    .line 365
    const/16 v0, 0xc

    .line 366
    .line 367
    int-to-float v0, v0

    .line 368
    invoke-static {v14, v0}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v5, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Le80/d;->a:Le80/d;

    .line 376
    .line 377
    invoke-static {v0, v5}, Loo/w;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 378
    .line 379
    .line 380
    move-result-object v29

    .line 381
    and-int/lit8 v0, v15, 0xe

    .line 382
    .line 383
    shr-int/lit8 v1, v15, 0x6

    .line 384
    .line 385
    and-int/lit16 v1, v1, 0x380

    .line 386
    .line 387
    or-int v31, v0, v1

    .line 388
    .line 389
    const/16 v32, 0x0

    .line 390
    .line 391
    const v33, 0xfffa

    .line 392
    .line 393
    .line 394
    move-wide v13, v12

    .line 395
    const/4 v12, 0x0

    .line 396
    const-wide/16 v15, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const-wide/16 v19, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const-wide/16 v22, 0x0

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    const/16 v25, 0x0

    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    move-object/from16 v30, v5

    .line 419
    .line 420
    invoke-static/range {v11 .. v33}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->r()V

    .line 424
    .line 425
    .line 426
    move-wide v6, v3

    .line 427
    move-wide v12, v13

    .line 428
    goto :goto_10

    .line 429
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    throw v0

    .line 434
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 435
    .line 436
    .line 437
    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    if-eqz v11, :cond_17

    .line 442
    .line 443
    new-instance v0, Lxr/t;

    .line 444
    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    move-object/from16 v2, p1

    .line 448
    .line 449
    move-wide v4, v6

    .line 450
    move-object v3, v8

    .line 451
    move-object v8, v9

    .line 452
    move v9, v10

    .line 453
    move-wide v6, v12

    .line 454
    move/from16 v10, p10

    .line 455
    .line 456
    invoke-direct/range {v0 .. v10}, Lxr/t;-><init>(Ljava/lang/String;Lj4/c;Ly3/k;JJLkotlin/jvm/functions/Function0;II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    :cond_17
    return-void
.end method
