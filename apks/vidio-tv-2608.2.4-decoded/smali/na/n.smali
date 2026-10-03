.class public final Lna/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lna/o;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 10
    .param p0    # Lna/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x48bee1a3

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x2

    .line 17
    :goto_0
    or-int/2addr p4, p5

    .line 18
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p4, v0

    .line 30
    or-int/lit16 p4, p4, 0x180

    .line 31
    .line 32
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x800

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x400

    .line 42
    .line 43
    :goto_2
    or-int/2addr p4, v0

    .line 44
    and-int/lit16 v0, p4, 0x493

    .line 45
    .line 46
    const/16 v1, 0x492

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_3
    and-int/lit8 v1, p4, 0x1

    .line 54
    .line 55
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne p2, v0, :cond_4

    .line 70
    .line 71
    new-instance p2, Ld1/p1;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p2, v0}, Ld1/p1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    move-object v6, p2

    .line 81
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne p2, v0, :cond_5

    .line 92
    .line 93
    new-instance p2, Lna/f;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    move-object v3, p2

    .line 102
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne p2, v0, :cond_6

    .line 113
    .line 114
    new-instance p2, Ll3/h2;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-direct {p2, v0}, Ll3/h2;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    move-object v4, p2

    .line 124
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    and-int/lit8 p2, p4, 0xe

    .line 127
    .line 128
    or-int/lit16 p2, p2, 0xdb0

    .line 129
    .line 130
    shl-int/lit8 p4, p4, 0x9

    .line 131
    .line 132
    const v0, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v0, p4

    .line 136
    or-int/2addr p2, v0

    .line 137
    const/high16 v0, 0x30000

    .line 138
    .line 139
    or-int/2addr p2, v0

    .line 140
    const/high16 v0, 0x380000

    .line 141
    .line 142
    and-int/2addr p4, v0

    .line 143
    or-int v9, p2, p4

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    move-object v1, p0

    .line 147
    move v5, p1

    .line 148
    move-object v7, p3

    .line 149
    invoke-static/range {v1 .. v9}, Lna/n;->b(Lna/o;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 150
    .line 151
    .line 152
    move-object p1, v1

    .line 153
    move-object p4, v7

    .line 154
    move-object p3, v6

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move v5, p1

    .line 157
    move-object p4, p3

    .line 158
    move-object p1, p0

    .line 159
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 160
    .line 161
    .line 162
    move-object p3, p2

    .line 163
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    new-instance p0, Lna/g;

    .line 170
    .line 171
    move p2, v5

    .line 172
    invoke-direct/range {p0 .. p5}, Lna/g;-><init>(Lna/o;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    return-void
.end method

.method public static final b(Lna/o;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 15
    .param p0    # Lna/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x358b6fe0

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    and-int/lit8 v0, v8, 0x6

    .line 13
    .line 14
    const/4 v10, 0x4

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v10

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit16 v2, v8, 0x6000

    .line 30
    .line 31
    const/16 v3, 0x4000

    .line 32
    .line 33
    move/from16 v5, p4

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x2000

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    const/high16 v2, 0x30000

    .line 49
    .line 50
    and-int/2addr v2, v8

    .line 51
    const/high16 v4, 0x20000

    .line 52
    .line 53
    move-object/from16 v6, p5

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/high16 v2, 0x10000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    :cond_5
    const/high16 v2, 0x180000

    .line 69
    .line 70
    and-int/2addr v2, v8

    .line 71
    const/high16 v7, 0x100000

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    move-object/from16 v2, p6

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    move v11, v7

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/high16 v11, 0x80000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v11

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v2, p6

    .line 90
    .line 91
    :goto_5
    const v11, 0x92493

    .line 92
    .line 93
    .line 94
    and-int/2addr v11, v0

    .line 95
    const v12, 0x92492

    .line 96
    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x1

    .line 100
    if-eq v11, v12, :cond_8

    .line 101
    .line 102
    move v11, v14

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v11, v13

    .line 105
    :goto_6
    and-int/lit8 v12, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v12, v11}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_17

    .line 112
    .line 113
    invoke-static {}, Lb3/u1;->a()Landroidx/compose/runtime/e5;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_9

    .line 128
    .line 129
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_18

    .line 134
    .line 135
    new-instance v0, Lna/h;

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    move-object/from16 v3, p2

    .line 139
    .line 140
    move-object/from16 v4, p3

    .line 141
    .line 142
    move-object v7, v2

    .line 143
    move/from16 v2, p1

    .line 144
    .line 145
    invoke-direct/range {v0 .. v8}, Lna/h;-><init>(Lna/o;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    invoke-static {v9}, Lna/e;->a(Landroidx/compose/runtime/q;)Lma/d;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_16

    .line 157
    .line 158
    invoke-interface {v2}, Lma/d;->getNavigationEventDispatcher()Lma/c;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    and-int/lit8 v12, v0, 0xe

    .line 163
    .line 164
    if-ne v12, v10, :cond_a

    .line 165
    .line 166
    move v2, v14

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    move v2, v13

    .line 169
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v2, :cond_b

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v5, v2, :cond_c

    .line 180
    .line 181
    :cond_b
    new-instance v5, Lna/d;

    .line 182
    .line 183
    invoke-virtual {p0}, Lna/o;->b()Lma/g;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v6, Lna/i;

    .line 188
    .line 189
    invoke-direct {v6, p0}, Lna/i;-><init>(Lna/o;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, v2, v6}, Lna/d;-><init>(Lma/g;Lna/i;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    check-cast v5, Lna/d;

    .line 199
    .line 200
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const v6, 0xe000

    .line 205
    .line 206
    .line 207
    and-int/2addr v6, v0

    .line 208
    if-ne v6, v3, :cond_d

    .line 209
    .line 210
    move v3, v14

    .line 211
    goto :goto_8

    .line 212
    :cond_d
    move v3, v13

    .line 213
    :goto_8
    or-int/2addr v2, v3

    .line 214
    const/high16 v3, 0x70000

    .line 215
    .line 216
    and-int/2addr v3, v0

    .line 217
    if-ne v3, v4, :cond_e

    .line 218
    .line 219
    move v3, v14

    .line 220
    goto :goto_9

    .line 221
    :cond_e
    move v3, v13

    .line 222
    :goto_9
    or-int/2addr v2, v3

    .line 223
    const/high16 v3, 0x380000

    .line 224
    .line 225
    and-int/2addr v0, v3

    .line 226
    if-ne v0, v7, :cond_f

    .line 227
    .line 228
    move v0, v14

    .line 229
    goto :goto_a

    .line 230
    :cond_f
    move v0, v13

    .line 231
    :goto_a
    or-int/2addr v0, v2

    .line 232
    if-ne v12, v10, :cond_10

    .line 233
    .line 234
    move v2, v14

    .line 235
    goto :goto_b

    .line 236
    :cond_10
    move v2, v13

    .line 237
    :goto_b
    or-int/2addr v0, v2

    .line 238
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v0, :cond_11

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v2, v0, :cond_12

    .line 249
    .line 250
    :cond_11
    new-instance v0, Lna/j;

    .line 251
    .line 252
    move-object v8, p0

    .line 253
    move/from16 v2, p1

    .line 254
    .line 255
    move-object/from16 v3, p2

    .line 256
    .line 257
    move-object/from16 v4, p3

    .line 258
    .line 259
    move-object/from16 v6, p5

    .line 260
    .line 261
    move-object/from16 v7, p6

    .line 262
    .line 263
    move-object v1, v5

    .line 264
    move/from16 v5, p4

    .line 265
    .line 266
    invoke-direct/range {v0 .. v8}, Lna/j;-><init>(Lna/d;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lna/o;)V

    .line 267
    .line 268
    .line 269
    move-object v5, v1

    .line 270
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v2, v0

    .line 274
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    sget v0, Landroidx/compose/runtime/t0;->b:I

    .line 277
    .line 278
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->s(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    if-ne v12, v10, :cond_13

    .line 282
    .line 283
    move v13, v14

    .line 284
    :cond_13
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    or-int/2addr v0, v13

    .line 289
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    or-int/2addr v0, v2

    .line 294
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-nez v0, :cond_14

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v2, v0, :cond_15

    .line 305
    .line 306
    :cond_14
    new-instance v2, Lna/k;

    .line 307
    .line 308
    invoke-direct {v2, p0, v5, v11}, Lna/k;-><init>(Lna/o;Lna/d;Lma/c;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-static {p0, v2, v9}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 317
    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_16
    const-string v0, "No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner"

    .line 321
    .line 322
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_17
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 327
    .line 328
    .line 329
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-eqz v9, :cond_18

    .line 334
    .line 335
    new-instance v0, Lna/l;

    .line 336
    .line 337
    move-object v1, p0

    .line 338
    move/from16 v2, p1

    .line 339
    .line 340
    move-object/from16 v3, p2

    .line 341
    .line 342
    move-object/from16 v4, p3

    .line 343
    .line 344
    move/from16 v5, p4

    .line 345
    .line 346
    move-object/from16 v6, p5

    .line 347
    .line 348
    move-object/from16 v7, p6

    .line 349
    .line 350
    move/from16 v8, p8

    .line 351
    .line 352
    invoke-direct/range {v0 .. v8}, Lna/l;-><init>(Lna/o;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :cond_18
    return-void
.end method
