.class public final Lo1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long v2, v0, v2

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    sput-wide v0, Lo1/o;->a:J

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ly3/k;Lkotlin/jvm/functions/Function1;Ly3/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ls3/i;Landroidx/compose/runtime/q;II)V
    .locals 17
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly3/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x598416e0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v0, v8, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, v8, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_1
    or-int/2addr v0, v8

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v8

    .line 39
    :goto_2
    and-int/lit8 v2, p9, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit8 v3, v8, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v4

    .line 66
    :goto_4
    and-int/lit8 v4, p9, 0x4

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v5, p2

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    and-int/lit16 v5, v8, 0x180

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v6

    .line 93
    :goto_6
    or-int/lit16 v6, v0, 0xc00

    .line 94
    .line 95
    and-int/lit8 v7, p9, 0x10

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v6, v0, 0x6c00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v0, p4

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_a
    and-int/lit16 v0, v8, 0x6000

    .line 105
    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    move-object/from16 v0, p4

    .line 109
    .line 110
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    const/16 v9, 0x4000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    const/16 v9, 0x2000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v6, v9

    .line 122
    :goto_8
    const/high16 v9, 0x30000

    .line 123
    .line 124
    or-int/2addr v6, v9

    .line 125
    const/high16 v9, 0x180000

    .line 126
    .line 127
    and-int/2addr v9, v8

    .line 128
    move-object/from16 v14, p6

    .line 129
    .line 130
    if-nez v9, :cond_d

    .line 131
    .line 132
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_c

    .line 137
    .line 138
    const/high16 v9, 0x100000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    const/high16 v9, 0x80000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v6, v9

    .line 144
    :cond_d
    const v9, 0x92493

    .line 145
    .line 146
    .line 147
    and-int/2addr v9, v6

    .line 148
    const v10, 0x92492

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    if-eq v9, v10, :cond_e

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    goto :goto_a

    .line 156
    :cond_e
    move v9, v11

    .line 157
    :goto_a
    and-int/lit8 v10, v6, 0x1

    .line 158
    .line 159
    invoke-virtual {v15, v10, v9}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_14

    .line 164
    .line 165
    if-eqz v2, :cond_f

    .line 166
    .line 167
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 168
    .line 169
    move-object v10, v2

    .line 170
    goto :goto_b

    .line 171
    :cond_f
    move-object v10, v3

    .line 172
    :goto_b
    if-eqz v4, :cond_11

    .line 173
    .line 174
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-ne v2, v3, :cond_10

    .line 183
    .line 184
    sget-object v2, Lo1/b;->c:Lo1/b;

    .line 185
    .line 186
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_11
    move-object v2, v5

    .line 193
    :goto_c
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    if-eqz v7, :cond_12

    .line 198
    .line 199
    const-string v0, "AnimatedContent"

    .line 200
    .line 201
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-ne v3, v4, :cond_13

    .line 210
    .line 211
    sget-object v3, Lo1/c;->c:Lo1/c;

    .line 212
    .line 213
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_13
    move-object v13, v3

    .line 217
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    and-int/lit8 v3, v6, 0xe

    .line 220
    .line 221
    shr-int/lit8 v4, v6, 0x9

    .line 222
    .line 223
    and-int/lit8 v4, v4, 0x70

    .line 224
    .line 225
    or-int/2addr v3, v4

    .line 226
    invoke-static {v1, v0, v15, v3, v11}, Lp1/u2;->g(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lp1/j2;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    and-int/lit16 v3, v6, 0x1ff0

    .line 231
    .line 232
    shr-int/lit8 v4, v6, 0x3

    .line 233
    .line 234
    const v5, 0xe000

    .line 235
    .line 236
    .line 237
    and-int/2addr v5, v4

    .line 238
    or-int/2addr v3, v5

    .line 239
    const/high16 v5, 0x70000

    .line 240
    .line 241
    and-int/2addr v4, v5

    .line 242
    or-int v16, v3, v4

    .line 243
    .line 244
    move-object v11, v2

    .line 245
    invoke-static/range {v9 .. v16}, Lo1/o;->b(Lp1/j2;Ly3/k;Lkotlin/jvm/functions/Function1;Ly3/d;Lkotlin/jvm/functions/Function1;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 246
    .line 247
    .line 248
    move-object v2, v10

    .line 249
    move-object v3, v11

    .line 250
    move-object v4, v12

    .line 251
    move-object v6, v13

    .line 252
    :goto_d
    move-object v5, v0

    .line 253
    goto :goto_e

    .line 254
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    .line 255
    .line 256
    .line 257
    move-object/from16 v4, p3

    .line 258
    .line 259
    move-object/from16 v6, p5

    .line 260
    .line 261
    move-object v2, v3

    .line 262
    move-object v3, v5

    .line 263
    goto :goto_d

    .line 264
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-eqz v10, :cond_15

    .line 269
    .line 270
    new-instance v0, Lo1/d;

    .line 271
    .line 272
    move-object/from16 v7, p6

    .line 273
    .line 274
    move/from16 v9, p9

    .line 275
    .line 276
    invoke-direct/range {v0 .. v9}, Lo1/d;-><init>(Ljava/lang/Object;Ly3/k;Lkotlin/jvm/functions/Function1;Ly3/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ls3/i;II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    :cond_15
    return-void
.end method

.method public static final b(Lp1/j2;Ly3/k;Lkotlin/jvm/functions/Function1;Ly3/d;Lkotlin/jvm/functions/Function1;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 19
    .param p0    # Lp1/j2;
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
    .param p3    # Ly3/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    const v0, 0x1e804e2f

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p6

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    and-int/lit8 v0, v10, 0x6

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v10

    .line 39
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v10, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v10, 0x6000

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v4, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v4

    .line 103
    :cond_9
    const/high16 v4, 0x30000

    .line 104
    .line 105
    and-int/2addr v4, v10

    .line 106
    move-object/from16 v6, p5

    .line 107
    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    const/high16 v4, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v4, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v4

    .line 122
    :cond_b
    const v4, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v4, v0

    .line 126
    const v5, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    if-eq v4, v5, :cond_c

    .line 132
    .line 133
    move v4, v14

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    move v4, v13

    .line 136
    :goto_7
    and-int/lit8 v5, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_2b

    .line 143
    .line 144
    invoke-static {}, Lz4/l1;->n()Landroidx/compose/runtime/f5;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lc6/v;

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0xe

    .line 155
    .line 156
    if-ne v0, v2, :cond_d

    .line 157
    .line 158
    move v4, v14

    .line 159
    goto :goto_8

    .line 160
    :cond_d
    move v4, v13

    .line 161
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v4, :cond_e

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-ne v5, v4, :cond_f

    .line 172
    .line 173
    :cond_e
    new-instance v5, Lo1/t;

    .line 174
    .line 175
    invoke-direct {v5, v1, v8}, Lo1/t;-><init>(Lp1/j2;Ly3/d;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_f
    move-object v4, v5

    .line 182
    check-cast v4, Lo1/t;

    .line 183
    .line 184
    if-ne v0, v2, :cond_10

    .line 185
    .line 186
    move v5, v14

    .line 187
    goto :goto_9

    .line 188
    :cond_10
    move v5, v13

    .line 189
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    if-nez v5, :cond_11

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-ne v15, v5, :cond_12

    .line 200
    .line 201
    :cond_11
    invoke-virtual {v1}, Lp1/j2;->i()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-array v15, v14, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v5, v15, v13

    .line 208
    .line 209
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 210
    .line 211
    invoke-direct {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v15}, Lkotlin/collections/m;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v15, v5

    .line 227
    :cond_12
    move-object v5, v15

    .line 228
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 229
    .line 230
    if-ne v0, v2, :cond_13

    .line 231
    .line 232
    move v0, v14

    .line 233
    goto :goto_a

    .line 234
    :cond_13
    move v0, v13

    .line 235
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v0, :cond_14

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v2, v0, :cond_15

    .line 246
    .line 247
    :cond_14
    invoke-static {}, Landroidx/collection/s0;->c()Landroidx/collection/i0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_15
    move-object v15, v2

    .line 255
    check-cast v15, Landroidx/collection/i0;

    .line 256
    .line 257
    invoke-virtual {v1}, Lp1/j2;->i()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_16

    .line 266
    .line 267
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lp1/j2;->i()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_16
    invoke-virtual {v1}, Lp1/j2;->i()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1}, Lp1/j2;->o()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1b

    .line 290
    .line 291
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ne v0, v14, :cond_17

    .line 296
    .line 297
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1}, Lp1/j2;->i()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_18

    .line 310
    .line 311
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lp1/j2;->i()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_18
    iget v0, v15, Landroidx/collection/r0;->e:I

    .line 322
    .line 323
    if-ne v0, v14, :cond_19

    .line 324
    .line 325
    invoke-virtual {v1}, Lp1/j2;->i()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v15, v0}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_1a

    .line 334
    .line 335
    :cond_19
    invoke-virtual {v15}, Landroidx/collection/i0;->h()V

    .line 336
    .line 337
    .line 338
    :cond_1a
    invoke-virtual {v4, v8}, Lo1/t;->g(Ly3/d;)V

    .line 339
    .line 340
    .line 341
    :cond_1b
    invoke-virtual {v1}, Lp1/j2;->i()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1}, Lp1/j2;->o()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_1f

    .line 354
    .line 355
    invoke-virtual {v1}, Lp1/j2;->o()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_1f

    .line 364
    .line 365
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move v2, v13

    .line 370
    :goto_b
    move-object v14, v0

    .line 371
    check-cast v14, Lw3/m0;

    .line 372
    .line 373
    invoke-virtual {v14}, Lw3/m0;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    const/16 p6, 0x20

    .line 378
    .line 379
    const/4 v12, -0x1

    .line 380
    if-eqz v16, :cond_1d

    .line 381
    .line 382
    invoke-virtual {v14}, Lw3/m0;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    move/from16 v16, v13

    .line 391
    .line 392
    invoke-virtual {v1}, Lp1/j2;->o()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-interface {v9, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-eqz v13, :cond_1c

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 408
    .line 409
    move/from16 v13, v16

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_1d
    move/from16 v16, v13

    .line 413
    .line 414
    move v2, v12

    .line 415
    :goto_c
    if-ne v2, v12, :cond_1e

    .line 416
    .line 417
    invoke-virtual {v1}, Lp1/j2;->o()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_1e
    invoke-virtual {v1}, Lp1/j2;->o()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_1f
    move/from16 v16, v13

    .line 434
    .line 435
    const/16 p6, 0x20

    .line 436
    .line 437
    :goto_d
    invoke-virtual {v1}, Lp1/j2;->o()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v15, v0}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_21

    .line 446
    .line 447
    invoke-virtual {v1}, Lp1/j2;->i()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v15, v0}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_20

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_20
    const v0, 0x755c7cd3

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 465
    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_21
    :goto_e
    const v0, 0x75350ad1

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15}, Landroidx/collection/i0;->h()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    move/from16 v13, v16

    .line 482
    .line 483
    :goto_f
    if-ge v13, v12, :cond_22

    .line 484
    .line 485
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-instance v0, Lo1/l;

    .line 490
    .line 491
    invoke-direct/range {v0 .. v6}, Lo1/l;-><init>(Lp1/j2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo1/t;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ls3/i;)V

    .line 492
    .line 493
    .line 494
    const v1, -0x16ceaa7

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v11, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v15, v2, v0}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v13, v13, 0x1

    .line 505
    .line 506
    move-object/from16 v1, p0

    .line 507
    .line 508
    move-object/from16 v6, p5

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_22
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 512
    .line 513
    .line 514
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lp1/j2;->n()Lp1/j2$b;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    or-int/2addr v0, v1

    .line 527
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-nez v0, :cond_23

    .line 532
    .line 533
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-ne v1, v0, :cond_24

    .line 538
    .line 539
    :cond_23
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move-object v1, v0

    .line 544
    check-cast v1, Lo1/r0;

    .line 545
    .line 546
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_24
    check-cast v1, Lo1/r0;

    .line 550
    .line 551
    invoke-virtual {v4, v1, v11}, Lo1/t;->d(Lo1/r0;Landroidx/compose/runtime/q;)Ly3/k;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v7, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-ne v1, v2, :cond_25

    .line 568
    .line 569
    new-instance v1, Lo1/p;

    .line 570
    .line 571
    invoke-direct {v1, v4}, Lo1/p;-><init>(Lo1/t;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_25
    check-cast v1, Lo1/p;

    .line 578
    .line 579
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l()J

    .line 580
    .line 581
    .line 582
    move-result-wide v12

    .line 583
    ushr-long v17, v12, p6

    .line 584
    .line 585
    xor-long v12, v12, v17

    .line 586
    .line 587
    long-to-int v2, v12

    .line 588
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v11, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sget-object v6, Ly4/g;->F:Ly4/g$a;

    .line 597
    .line 598
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    if-eqz v12, :cond_2a

    .line 610
    .line 611
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->A()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    if-eqz v12, :cond_26

    .line 619
    .line 620
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 621
    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_26
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o()V

    .line 625
    .line 626
    .line 627
    :goto_11
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_27

    .line 654
    .line 655
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/a1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    :cond_27
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v11, v1}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    const v0, -0x334534ba    # -9.7933872E7f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    move/from16 v1, v16

    .line 683
    .line 684
    :goto_12
    if-ge v1, v0, :cond_29

    .line 685
    .line 686
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const v4, -0x78c25a0a

    .line 691
    .line 692
    .line 693
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v11, v4, v6}, Landroidx/compose/runtime/a1;->z(ILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v15, v2}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 705
    .line 706
    if-nez v2, :cond_28

    .line 707
    .line 708
    const v2, 0x6077a733

    .line 709
    .line 710
    .line 711
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 712
    .line 713
    .line 714
    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 715
    .line 716
    .line 717
    goto :goto_14

    .line 718
    :cond_28
    const v4, -0x78c25572

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 722
    .line 723
    .line 724
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-interface {v2, v11, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    goto :goto_13

    .line 732
    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->H()V

    .line 733
    .line 734
    .line 735
    add-int/lit8 v1, v1, 0x1

    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_29
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->r()V

    .line 742
    .line 743
    .line 744
    goto :goto_15

    .line 745
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 746
    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    throw v0

    .line 750
    :cond_2b
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 751
    .line 752
    .line 753
    :goto_15
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    if-eqz v11, :cond_2c

    .line 758
    .line 759
    new-instance v0, Lo1/m;

    .line 760
    .line 761
    move-object/from16 v1, p0

    .line 762
    .line 763
    move-object/from16 v6, p5

    .line 764
    .line 765
    move-object v2, v7

    .line 766
    move-object v4, v8

    .line 767
    move-object v5, v9

    .line 768
    move v7, v10

    .line 769
    invoke-direct/range {v0 .. v7}, Lo1/m;-><init>(Lp1/j2;Ly3/k;Lkotlin/jvm/functions/Function1;Ly3/d;Lkotlin/jvm/functions/Function1;Ls3/i;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 773
    .line 774
    .line 775
    :cond_2c
    return-void
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lo1/o;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
