.class public final Lys/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys/d0$a;
    }
.end annotation


# direct methods
.method public static a(ILa2/k;Landroidx/compose/runtime/q;Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

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
    move-object v6, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lys/d0;->b(ILa2/k;Landroidx/compose/runtime/q;Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final b(ILa2/k;Landroidx/compose/runtime/q;Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    const v0, -0x4228958b

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v0, v6, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v6

    .line 34
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 53
    .line 54
    move-object/from16 v10, p5

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v1, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    :cond_5
    and-int/lit16 v1, v6, 0xc00

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/16 v1, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v1, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v1

    .line 86
    :cond_7
    and-int/lit16 v1, v6, 0x6000

    .line 87
    .line 88
    move-object/from16 v5, p4

    .line 89
    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    const/16 v1, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v1, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v1

    .line 104
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 105
    .line 106
    const/16 v3, 0x2492

    .line 107
    .line 108
    if-eq v1, v3, :cond_a

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/4 v1, 0x0

    .line 113
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    new-instance v1, Lys/y;

    .line 122
    .line 123
    move-object/from16 v3, p3

    .line 124
    .line 125
    invoke-direct {v1, v4, v3}, Lys/y;-><init>(Lkotlin/jvm/functions/Function1;Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;)V

    .line 126
    .line 127
    .line 128
    const v7, -0x342ca81a

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v1, v14}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    shr-int/lit8 v1, v0, 0x3

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0xe

    .line 138
    .line 139
    const/high16 v7, 0x180000

    .line 140
    .line 141
    or-int/2addr v1, v7

    .line 142
    shr-int/lit8 v7, v0, 0x9

    .line 143
    .line 144
    and-int/lit8 v7, v7, 0x70

    .line 145
    .line 146
    or-int/2addr v1, v7

    .line 147
    shl-int/lit8 v0, v0, 0x3

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0x1c00

    .line 150
    .line 151
    or-int v15, v1, v0

    .line 152
    .line 153
    const/16 v16, 0x34

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    move-object v7, v2

    .line 159
    move-object v8, v5

    .line 160
    invoke-static/range {v7 .. v16}, Lup/z;->a(La2/k;Lf2/f0;Ly/x1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLu1/j;Landroidx/compose/runtime/q;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_b
    move-object/from16 v3, p3

    .line 165
    .line 166
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 167
    .line 168
    .line 169
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_c

    .line 174
    .line 175
    new-instance v0, Lys/z;

    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    move-object/from16 v5, p4

    .line 180
    .line 181
    move-object v1, v3

    .line 182
    move-object/from16 v3, p5

    .line 183
    .line 184
    invoke-direct/range {v0 .. v6}, Lys/z;-><init>(Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;La2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf2/f0;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    return-void
.end method

.method public static final c(Lzn/d;La2/k;Lf2/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v2, -0x47a2f19e

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    and-int/lit8 v2, v9, 0x6

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v9

    .line 41
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v6, p1

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v7, v9, 0x180

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    move v7, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v7

    .line 79
    :cond_5
    and-int/lit16 v7, v9, 0xc00

    .line 80
    .line 81
    if-nez v7, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v7, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v7

    .line 95
    :cond_7
    and-int/lit16 v7, v2, 0x493

    .line 96
    .line 97
    const/16 v10, 0x492

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    if-eq v7, v10, :cond_8

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v7, v12

    .line 105
    :goto_6
    and-int/lit8 v10, v2, 0x1

    .line 106
    .line 107
    invoke-virtual {v4, v10, v7}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_16

    .line 112
    .line 113
    and-int/lit8 v7, v2, 0xe

    .line 114
    .line 115
    shr-int/lit8 v10, v2, 0x6

    .line 116
    .line 117
    and-int/lit8 v10, v10, 0x70

    .line 118
    .line 119
    or-int/2addr v10, v7

    .line 120
    invoke-static {v1, v0, v4, v10, v12}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonKt;->rememberMainPlaybackButtonState(Lzn/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    new-array v13, v12, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    if-ne v14, v15, :cond_9

    .line 135
    .line 136
    new-instance v14, Lva/j;

    .line 137
    .line 138
    const/4 v15, 0x3

    .line 139
    invoke-direct {v14, v15}, Lva/j;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    const/16 v15, 0x30

    .line 148
    .line 149
    invoke-static {v13, v14, v4, v15}, Lx1/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Landroidx/compose/runtime/i2;

    .line 154
    .line 155
    invoke-static {v1, v4, v7}, Lco/j;->a(Lzn/d;Landroidx/compose/runtime/q;I)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    xor-int/lit8 v15, v7, 0x6

    .line 160
    .line 161
    if-le v15, v5, :cond_a

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-nez v15, :cond_b

    .line 168
    .line 169
    :cond_a
    and-int/lit8 v15, v2, 0x6

    .line 170
    .line 171
    if-ne v15, v5, :cond_c

    .line 172
    .line 173
    :cond_b
    const/4 v5, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_c
    move v5, v12

    .line 176
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-nez v5, :cond_d

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-ne v15, v5, :cond_e

    .line 187
    .line 188
    :cond_d
    new-instance v15, Lco/g;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-direct {v15, v1, v5}, Lco/g;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-static {v1, v15, v4, v7}, Lco/m;->a(Lzn/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Lco/k;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lco/f;

    .line 204
    .line 205
    invoke-virtual {v5}, Lco/f;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    and-int/lit16 v11, v2, 0x380

    .line 216
    .line 217
    if-ne v11, v8, :cond_f

    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    goto :goto_8

    .line 221
    :cond_f
    move v11, v12

    .line 222
    :goto_8
    or-int v8, v15, v11

    .line 223
    .line 224
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-nez v8, :cond_10

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-ne v11, v8, :cond_11

    .line 235
    .line 236
    :cond_10
    new-instance v11, Lys/b0;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-direct {v11, v13, v3, v8}, Lys/b0;-><init>(Landroidx/compose/runtime/i2;Lf2/f0;Ll60/b;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    invoke-static {v4, v7, v11}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;->getState()Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    or-int/2addr v8, v11

    .line 263
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    or-int/2addr v8, v11

    .line 268
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-nez v8, :cond_12

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-ne v11, v8, :cond_13

    .line 279
    .line 280
    :cond_12
    new-instance v11, Lys/v;

    .line 281
    .line 282
    invoke-direct {v11, v14, v5, v10}, Lys/v;-><init>(ZZLcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-nez v5, :cond_14

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-ne v8, v5, :cond_15

    .line 305
    .line 306
    :cond_14
    new-instance v8, Lys/w;

    .line 307
    .line 308
    invoke-direct {v8, v13}, Lys/w;-><init>(Landroidx/compose/runtime/i2;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    and-int/lit8 v5, v2, 0x70

    .line 317
    .line 318
    const v10, 0xe000

    .line 319
    .line 320
    .line 321
    shl-int/lit8 v2, v2, 0x6

    .line 322
    .line 323
    and-int/2addr v2, v10

    .line 324
    or-int/2addr v2, v5

    .line 325
    move-object v5, v6

    .line 326
    move-object v6, v3

    .line 327
    move-object v3, v5

    .line 328
    move-object v5, v7

    .line 329
    move-object v7, v11

    .line 330
    invoke-static/range {v2 .. v8}, Lys/d0;->b(ILa2/k;Landroidx/compose/runtime/q;Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_16
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->C()V

    .line 335
    .line 336
    .line 337
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_17

    .line 342
    .line 343
    new-instance v0, Lys/x;

    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    move-object/from16 v3, p2

    .line 348
    .line 349
    move-object/from16 v4, p3

    .line 350
    .line 351
    move v5, v9

    .line 352
    invoke-direct/range {v0 .. v5}, Lys/x;-><init>(Lzn/d;La2/k;Lf2/f0;Lkotlin/jvm/functions/Function1;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :cond_17
    return-void
.end method
