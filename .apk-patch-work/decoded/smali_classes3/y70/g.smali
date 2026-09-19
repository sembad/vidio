.class public final Ly70/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly70/h;Lkotlin/jvm/functions/Function0;Ly70/a;Ly70/i;Ljava/lang/String;Lj5/l3;Ly70/a;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 21

    .line 1
    move-object/from16 v15, p7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    and-int/lit8 v2, p8, 0x3

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v2, v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    and-int/lit8 v5, p8, 0x1

    .line 18
    .line 19
    invoke-interface {v15, v5, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-static {v2, v5}, Lz1/h3;->v(Ly3/k;I)Ly3/k;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v2, Ly70/h$c;->a:Ly70/h$c;

    .line 33
    .line 34
    move-object/from16 v5, p0

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/lit8 v9, v2, 0x1

    .line 41
    .line 42
    invoke-interface {v15}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lx1/k;->a()Lx1/l;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v15, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v7, v2

    .line 60
    check-cast v7, Lx1/l;

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    const/4 v5, 0x7

    .line 65
    invoke-static {v5, v2, v3}, Lc3/f1;->b(IJ)Lr1/j2;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v10, 0x0

    .line 70
    const/16 v12, 0x18

    .line 71
    .line 72
    move-object/from16 v11, p1

    .line 73
    .line 74
    invoke-static/range {v6 .. v12}, Lr1/m0;->c(Ly3/k;Lx1/l;Lr1/b2;ZLg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v3, 0xc

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v2, v3, v5, v4}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x4

    .line 91
    int-to-float v4, v4

    .line 92
    invoke-static {v4}, Lz1/b;->o(F)Lz1/b$i;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/16 v5, 0x36

    .line 97
    .line 98
    invoke-static {v4, v3, v15, v5}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v15}, Landroidx/compose/runtime/q;->l()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    const/16 v6, 0x20

    .line 107
    .line 108
    ushr-long v6, v4, v6

    .line 109
    .line 110
    xor-long/2addr v4, v6

    .line 111
    long-to-int v4, v4

    .line 112
    invoke-interface {v15}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v15, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v6, Ly4/g;->F:Ly4/g$a;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v15}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    invoke-interface {v15}, Landroidx/compose/runtime/q;->A()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v15}, Landroidx/compose/runtime/q;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    invoke-interface {v15, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/q;->o()V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-static {v15, v3, v15, v5, v4}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v15, v3, v15, v15, v2}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 158
    .line 159
    .line 160
    if-eqz p2, :cond_3

    .line 161
    .line 162
    invoke-static/range {p2 .. p2}, Ly70/g;->c(Ly70/a;)Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move-object/from16 v2, v19

    .line 168
    .line 169
    :goto_2
    if-nez v2, :cond_4

    .line 170
    .line 171
    const v2, -0x1b7e334b

    .line 172
    .line 173
    .line 174
    invoke-interface {v15, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/q;->E()V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const v3, 0x6a77cccc

    .line 182
    .line 183
    .line 184
    invoke-interface {v15, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 185
    .line 186
    .line 187
    check-cast v2, Ls3/i;

    .line 188
    .line 189
    invoke-virtual {v2, v15, v1}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_4
    invoke-virtual/range {p3 .. p3}, Ly70/i;->c()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    const/high16 v4, 0x3f800000    # 1.0f

    .line 198
    .line 199
    float-to-double v5, v4

    .line 200
    const-wide/16 v7, 0x0

    .line 201
    .line 202
    cmpl-double v5, v5, v7

    .line 203
    .line 204
    if-lez v5, :cond_5

    .line 205
    .line 206
    :goto_5
    move-object v5, v1

    .line 207
    goto :goto_6

    .line 208
    :cond_5
    const-string v5, "invalid weight; must be greater than zero"

    .line 209
    .line 210
    invoke-static {v5}, La2/a;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_6
    new-instance v1, Lz1/y1;

    .line 215
    .line 216
    invoke-direct {v1, v4, v0}, Lz1/y1;-><init>(FZ)V

    .line 217
    .line 218
    .line 219
    const/16 v17, 0x6180

    .line 220
    .line 221
    const v18, 0x1aff8

    .line 222
    .line 223
    .line 224
    move-object v0, v5

    .line 225
    const-wide/16 v4, 0x0

    .line 226
    .line 227
    const-wide/16 v6, 0x0

    .line 228
    .line 229
    const-wide/16 v8, 0x0

    .line 230
    .line 231
    const/4 v10, 0x2

    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x1

    .line 234
    const/4 v13, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move-object/from16 v14, p5

    .line 238
    .line 239
    move-object/from16 v20, v0

    .line 240
    .line 241
    move-object/from16 v0, p4

    .line 242
    .line 243
    invoke-static/range {v0 .. v18}, Lc3/g3;->b(Ljava/lang/String;Ly3/k;JJJJIZIILj5/l3;Landroidx/compose/runtime/q;III)V

    .line 244
    .line 245
    .line 246
    if-eqz p6, :cond_6

    .line 247
    .line 248
    invoke-static/range {p6 .. p6}, Ly70/g;->c(Ly70/a;)Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    :cond_6
    if-nez v19, :cond_7

    .line 253
    .line 254
    const v0, -0x1b79386b

    .line 255
    .line 256
    .line 257
    invoke-interface {v15, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/q;->E()V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_7
    const v0, 0x6a77f5ec

    .line 265
    .line 266
    .line 267
    invoke-interface {v15, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, v19

    .line 271
    .line 272
    check-cast v0, Ls3/i;

    .line 273
    .line 274
    move-object/from16 v5, v20

    .line 275
    .line 276
    invoke-virtual {v0, v15, v5}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/q;->r()V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 285
    .line 286
    .line 287
    throw v19

    .line 288
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/q;->C()V

    .line 289
    .line 290
    .line 291
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ly70/h;Ly3/k;Ly70/j;Lj5/l3;Ly70/a;Ly70/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V
    .locals 26
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly70/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly70/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ly70/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ly70/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Ly70/h;",
            "Ly3/k;",
            "Ly70/j;",
            "Lj5/l3;",
            "Ly70/a;",
            "Ly70/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v4, -0x6c77a8d3

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p8

    .line 20
    .line 21
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    and-int/lit8 v4, v9, 0x6

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v9

    .line 43
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    and-int/lit8 v6, v9, 0x40

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_2
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v6

    .line 68
    :cond_4
    and-int/lit8 v6, v10, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    :cond_5
    move-object/from16 v11, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v11, v9, 0x180

    .line 78
    .line 79
    if-nez v11, :cond_5

    .line 80
    .line 81
    move-object/from16 v11, p2

    .line 82
    .line 83
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_7

    .line 88
    .line 89
    const/16 v12, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v12, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v12

    .line 95
    :goto_5
    and-int/lit8 v12, v10, 0x8

    .line 96
    .line 97
    if-eqz v12, :cond_8

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_8
    and-int/lit16 v13, v9, 0xc00

    .line 103
    .line 104
    if-nez v13, :cond_b

    .line 105
    .line 106
    and-int/lit16 v13, v9, 0x1000

    .line 107
    .line 108
    if-nez v13, :cond_9

    .line 109
    .line 110
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    :goto_6
    if-eqz v13, :cond_a

    .line 120
    .line 121
    const/16 v13, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/16 v13, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v4, v13

    .line 127
    :cond_b
    :goto_8
    and-int/lit16 v13, v9, 0x6000

    .line 128
    .line 129
    if-nez v13, :cond_c

    .line 130
    .line 131
    or-int/lit16 v4, v4, 0x2000

    .line 132
    .line 133
    :cond_c
    and-int/lit8 v13, v10, 0x20

    .line 134
    .line 135
    const/high16 v14, 0x30000

    .line 136
    .line 137
    if-eqz v13, :cond_d

    .line 138
    .line 139
    :goto_9
    or-int/2addr v4, v14

    .line 140
    goto :goto_b

    .line 141
    :cond_d
    and-int/2addr v14, v9

    .line 142
    if-nez v14, :cond_10

    .line 143
    .line 144
    const/high16 v14, 0x40000

    .line 145
    .line 146
    and-int/2addr v14, v9

    .line 147
    if-nez v14, :cond_e

    .line 148
    .line 149
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    goto :goto_a

    .line 154
    :cond_e
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    :goto_a
    if-eqz v14, :cond_f

    .line 159
    .line 160
    const/high16 v14, 0x20000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_f
    const/high16 v14, 0x10000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_10
    :goto_b
    and-int/lit8 v14, v10, 0x40

    .line 167
    .line 168
    const/high16 v15, 0x180000

    .line 169
    .line 170
    if-eqz v14, :cond_11

    .line 171
    .line 172
    :goto_c
    or-int/2addr v4, v15

    .line 173
    goto :goto_e

    .line 174
    :cond_11
    and-int/2addr v15, v9

    .line 175
    if-nez v15, :cond_14

    .line 176
    .line 177
    const/high16 v15, 0x200000

    .line 178
    .line 179
    and-int/2addr v15, v9

    .line 180
    if-nez v15, :cond_12

    .line 181
    .line 182
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    goto :goto_d

    .line 187
    :cond_12
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    :goto_d
    if-eqz v15, :cond_13

    .line 192
    .line 193
    const/high16 v15, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_13
    const/high16 v15, 0x80000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_14
    :goto_e
    and-int/lit16 v15, v10, 0x80

    .line 200
    .line 201
    const/high16 v16, 0xc00000

    .line 202
    .line 203
    if-eqz v15, :cond_15

    .line 204
    .line 205
    or-int v4, v4, v16

    .line 206
    .line 207
    move-object/from16 v7, p7

    .line 208
    .line 209
    goto :goto_10

    .line 210
    :cond_15
    and-int v16, v9, v16

    .line 211
    .line 212
    move-object/from16 v7, p7

    .line 213
    .line 214
    if-nez v16, :cond_17

    .line 215
    .line 216
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_16

    .line 221
    .line 222
    const/high16 v16, 0x800000

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_16
    const/high16 v16, 0x400000

    .line 226
    .line 227
    :goto_f
    or-int v4, v4, v16

    .line 228
    .line 229
    :cond_17
    :goto_10
    const v16, 0x492493

    .line 230
    .line 231
    .line 232
    and-int v0, v4, v16

    .line 233
    .line 234
    const v2, 0x492492

    .line 235
    .line 236
    .line 237
    if-eq v0, v2, :cond_18

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    goto :goto_11

    .line 241
    :cond_18
    const/4 v0, 0x0

    .line 242
    :goto_11
    and-int/lit8 v2, v4, 0x1

    .line 243
    .line 244
    invoke-virtual {v8, v2, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_2d

    .line 249
    .line 250
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->W0()V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v0, v9, 0x1

    .line 254
    .line 255
    sget-object v2, Ly70/j$a;->a:Ly70/j$a;

    .line 256
    .line 257
    const v17, -0xe001

    .line 258
    .line 259
    .line 260
    if-eqz v0, :cond_1a

    .line 261
    .line 262
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w0()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_19

    .line 267
    .line 268
    goto :goto_12

    .line 269
    :cond_19
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 270
    .line 271
    .line 272
    and-int v0, v4, v17

    .line 273
    .line 274
    move-object/from16 v12, p3

    .line 275
    .line 276
    move-object/from16 v6, p4

    .line 277
    .line 278
    move-object/from16 v13, p5

    .line 279
    .line 280
    move v4, v0

    .line 281
    move-object v0, v7

    .line 282
    move-object/from16 v7, p6

    .line 283
    .line 284
    goto :goto_16

    .line 285
    :cond_1a
    :goto_12
    if-eqz v6, :cond_1b

    .line 286
    .line 287
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 288
    .line 289
    move-object v11, v0

    .line 290
    :cond_1b
    if-eqz v12, :cond_1c

    .line 291
    .line 292
    move-object v0, v2

    .line 293
    goto :goto_13

    .line 294
    :cond_1c
    move-object/from16 v0, p3

    .line 295
    .line 296
    :goto_13
    sget-object v6, Le80/d;->a:Le80/d;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v8}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6}, Le80/j;->e()Lj5/l3;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    and-int v4, v4, v17

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    if-eqz v13, :cond_1d

    .line 313
    .line 314
    move-object v13, v12

    .line 315
    goto :goto_14

    .line 316
    :cond_1d
    move-object/from16 v13, p5

    .line 317
    .line 318
    :goto_14
    if-eqz v14, :cond_1e

    .line 319
    .line 320
    goto :goto_15

    .line 321
    :cond_1e
    move-object/from16 v12, p6

    .line 322
    .line 323
    :goto_15
    if-eqz v15, :cond_20

    .line 324
    .line 325
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    if-ne v7, v14, :cond_1f

    .line 334
    .line 335
    new-instance v7, Ly70/b;

    .line 336
    .line 337
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    :cond_20
    move-object/from16 v24, v12

    .line 346
    .line 347
    move-object v12, v0

    .line 348
    move-object v0, v7

    .line 349
    move-object/from16 v7, v24

    .line 350
    .line 351
    :goto_16
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l0()V

    .line 352
    .line 353
    .line 354
    and-int/lit8 v14, v4, 0x70

    .line 355
    .line 356
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    sget-object v15, Ly70/h$c;->a:Ly70/h$c;

    .line 361
    .line 362
    sget-object v3, Ly70/h$a;->a:Ly70/h$a;

    .line 363
    .line 364
    move-object/from16 p2, v0

    .line 365
    .line 366
    sget-object v0, Ly70/h$b;->a:Ly70/h$b;

    .line 367
    .line 368
    if-eqz v2, :cond_24

    .line 369
    .line 370
    const v2, 0x44038078

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_21

    .line 381
    .line 382
    const v0, 0x4403ccc2

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 386
    .line 387
    .line 388
    new-instance v18, Ly70/i;

    .line 389
    .line 390
    invoke-static {}, Lf4/k1;->d()J

    .line 391
    .line 392
    .line 393
    move-result-wide v19

    .line 394
    sget-object v0, Le80/d;->a:Le80/d;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Le80/b;->C()J

    .line 404
    .line 405
    .line 406
    move-result-wide v21

    .line 407
    const/4 v0, 0x1

    .line 408
    int-to-float v2, v0

    .line 409
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move/from16 p3, v4

    .line 414
    .line 415
    invoke-virtual {v0}, Le80/b;->m()J

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    invoke-static {v3, v4, v2}, Lr1/f0;->a(JF)Lr1/e0;

    .line 420
    .line 421
    .line 422
    move-result-object v23

    .line 423
    invoke-direct/range {v18 .. v23}, Ly70/i;-><init>(JJLr1/e0;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 427
    .line 428
    .line 429
    goto :goto_17

    .line 430
    :cond_21
    move/from16 p3, v4

    .line 431
    .line 432
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_22

    .line 437
    .line 438
    const v0, 0x4408b8fb

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 442
    .line 443
    .line 444
    new-instance v18, Ly70/i;

    .line 445
    .line 446
    sget-object v0, Le80/d;->a:Le80/d;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Le80/b;->l()J

    .line 456
    .line 457
    .line 458
    move-result-wide v19

    .line 459
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Le80/b;->B()J

    .line 464
    .line 465
    .line 466
    move-result-wide v21

    .line 467
    const/4 v0, 0x1

    .line 468
    int-to-float v2, v0

    .line 469
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Le80/b;->f()J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    invoke-static {v3, v4, v2}, Lr1/f0;->a(JF)Lr1/e0;

    .line 478
    .line 479
    .line 480
    move-result-object v23

    .line 481
    invoke-direct/range {v18 .. v23}, Ly70/i;-><init>(JJLr1/e0;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 485
    .line 486
    .line 487
    goto :goto_17

    .line 488
    :cond_22
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_23

    .line 493
    .line 494
    const v0, 0x440dc643

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 498
    .line 499
    .line 500
    new-instance v18, Ly70/i;

    .line 501
    .line 502
    invoke-static {}, Lf4/k1;->d()J

    .line 503
    .line 504
    .line 505
    move-result-wide v19

    .line 506
    sget-object v0, Le80/d;->a:Le80/d;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Le80/b;->w()J

    .line 516
    .line 517
    .line 518
    move-result-wide v21

    .line 519
    const/4 v0, 0x1

    .line 520
    int-to-float v2, v0

    .line 521
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Le80/b;->c()J

    .line 526
    .line 527
    .line 528
    move-result-wide v3

    .line 529
    invoke-static {v3, v4, v2}, Lr1/f0;->a(JF)Lr1/e0;

    .line 530
    .line 531
    .line 532
    move-result-object v23

    .line 533
    invoke-direct/range {v18 .. v23}, Ly70/i;-><init>(JJLr1/e0;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 537
    .line 538
    .line 539
    :goto_17
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 540
    .line 541
    .line 542
    :goto_18
    move-object v15, v12

    .line 543
    move-object/from16 v4, v18

    .line 544
    .line 545
    goto/16 :goto_1a

    .line 546
    .line 547
    :cond_23
    const v0, -0x6106736

    .line 548
    .line 549
    .line 550
    invoke-static {v8, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :cond_24
    move/from16 p3, v4

    .line 556
    .line 557
    sget-object v2, Ly70/j$b;->a:Ly70/j$b;

    .line 558
    .line 559
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_2c

    .line 564
    .line 565
    const v2, 0x44139fd4

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_25

    .line 576
    .line 577
    const v0, 0x4413f552

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 581
    .line 582
    .line 583
    new-instance v18, Ly70/i;

    .line 584
    .line 585
    invoke-static {}, Lf4/k1;->d()J

    .line 586
    .line 587
    .line 588
    move-result-wide v19

    .line 589
    sget-object v0, Le80/d;->a:Le80/d;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Le80/b;->C()J

    .line 599
    .line 600
    .line 601
    move-result-wide v21

    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    invoke-direct/range {v18 .. v23}, Ly70/i;-><init>(JJLr1/e0;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 608
    .line 609
    .line 610
    goto :goto_19

    .line 611
    :cond_25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_26

    .line 616
    .line 617
    const v0, 0x44182807

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 621
    .line 622
    .line 623
    new-instance v18, Ly70/i;

    .line 624
    .line 625
    sget-object v0, Le80/d;->a:Le80/d;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Le80/b;->l()J

    .line 635
    .line 636
    .line 637
    move-result-wide v19

    .line 638
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Le80/b;->y()J

    .line 643
    .line 644
    .line 645
    move-result-wide v21

    .line 646
    const/16 v23, 0x0

    .line 647
    .line 648
    invoke-direct/range {v18 .. v23}, Ly70/i;-><init>(JJLr1/e0;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 652
    .line 653
    .line 654
    goto :goto_19

    .line 655
    :cond_26
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_2b

    .line 660
    .line 661
    const v0, 0x441c8c43

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 665
    .line 666
    .line 667
    new-instance v18, Ly70/i;

    .line 668
    .line 669
    sget-object v0, Le80/d;->a:Le80/d;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Le80/b;->J()J

    .line 679
    .line 680
    .line 681
    move-result-wide v19

    .line 682
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Le80/b;->w()J

    .line 687
    .line 688
    .line 689
    move-result-wide v21

    .line 690
    const/16 v23, 0x0

    .line 691
    .line 692
    invoke-direct/range {v18 .. v23}, Ly70/i;-><init>(JJLr1/e0;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 696
    .line 697
    .line 698
    :goto_19
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_18

    .line 702
    .line 703
    :goto_1a
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    invoke-virtual {v4}, Ly70/i;->a()J

    .line 708
    .line 709
    .line 710
    move-result-wide v18

    .line 711
    const/4 v0, 0x1

    .line 712
    invoke-virtual {v4}, Ly70/i;->b()Lr1/e0;

    .line 713
    .line 714
    .line 715
    move-result-object v17

    .line 716
    move-object/from16 v20, v15

    .line 717
    .line 718
    const/4 v2, 0x0

    .line 719
    invoke-virtual {v4}, Ly70/i;->c()J

    .line 720
    .line 721
    .line 722
    move-result-wide v15

    .line 723
    const/16 v3, 0x20

    .line 724
    .line 725
    int-to-float v0, v3

    .line 726
    invoke-static {v11, v0}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const/16 v2, 0x12c

    .line 731
    .line 732
    int-to-float v2, v2

    .line 733
    const/4 v3, 0x0

    .line 734
    move-object/from16 p6, v4

    .line 735
    .line 736
    const/4 v4, 0x1

    .line 737
    invoke-static {v0, v3, v2, v4}, Lz1/h3;->r(Ly3/k;FFI)Ly3/k;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const-string v2, "vidichip"

    .line 742
    .line 743
    invoke-static {v0, v2}, Lp70/m0;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const/16 v3, 0x20

    .line 748
    .line 749
    if-eq v14, v3, :cond_28

    .line 750
    .line 751
    and-int/lit8 v2, p3, 0x40

    .line 752
    .line 753
    if-eqz v2, :cond_27

    .line 754
    .line 755
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_27

    .line 760
    .line 761
    goto :goto_1b

    .line 762
    :cond_27
    const/4 v3, 0x0

    .line 763
    goto :goto_1c

    .line 764
    :cond_28
    :goto_1b
    move v3, v4

    .line 765
    :goto_1c
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    if-nez v3, :cond_29

    .line 770
    .line 771
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    if-ne v2, v3, :cond_2a

    .line 776
    .line 777
    :cond_29
    new-instance v2, Ly70/c;

    .line 778
    .line 779
    invoke-direct {v2, v1}, Ly70/c;-><init>(Ly70/h;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_2a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 786
    .line 787
    const/4 v3, 0x0

    .line 788
    invoke-static {v0, v3, v2}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    new-instance v0, Ly70/d;

    .line 793
    .line 794
    move-object/from16 v2, p2

    .line 795
    .line 796
    move-object/from16 v4, p6

    .line 797
    .line 798
    move-object v3, v13

    .line 799
    invoke-direct/range {v0 .. v7}, Ly70/d;-><init>(Ly70/h;Lkotlin/jvm/functions/Function0;Ly70/a;Ly70/i;Ljava/lang/String;Lj5/l3;Ly70/a;)V

    .line 800
    .line 801
    .line 802
    const v1, 0x6e7d788

    .line 803
    .line 804
    .line 805
    invoke-static {v1, v8, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    move-object/from16 v1, v20

    .line 810
    .line 811
    const/high16 v20, 0xc00000

    .line 812
    .line 813
    const/16 v21, 0x30

    .line 814
    .line 815
    move-wide/from16 v24, v18

    .line 816
    .line 817
    move-object/from16 v18, v0

    .line 818
    .line 819
    move-object v0, v11

    .line 820
    move-object v11, v14

    .line 821
    move-wide/from16 v13, v24

    .line 822
    .line 823
    move-object/from16 v19, v8

    .line 824
    .line 825
    invoke-static/range {v11 .. v21}, Lc3/f2;->a(Ly3/k;Lg2/f;JJLr1/e0;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 826
    .line 827
    .line 828
    move-object v4, v1

    .line 829
    move-object v8, v2

    .line 830
    move-object v5, v6

    .line 831
    move-object v6, v3

    .line 832
    move-object v3, v0

    .line 833
    goto :goto_1d

    .line 834
    :cond_2b
    move-object v4, v8

    .line 835
    const v0, -0x60fe212

    .line 836
    .line 837
    .line 838
    invoke-static {v4, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    throw v0

    .line 843
    :cond_2c
    move-object v4, v8

    .line 844
    const v0, -0x6106b54

    .line 845
    .line 846
    .line 847
    invoke-static {v4, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    throw v0

    .line 852
    :cond_2d
    move-object v4, v8

    .line 853
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    .line 854
    .line 855
    .line 856
    move-object/from16 v5, p4

    .line 857
    .line 858
    move-object/from16 v6, p5

    .line 859
    .line 860
    move-object/from16 v19, v4

    .line 861
    .line 862
    move-object v8, v7

    .line 863
    move-object v3, v11

    .line 864
    move-object/from16 v4, p3

    .line 865
    .line 866
    move-object/from16 v7, p6

    .line 867
    .line 868
    :goto_1d
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    if-eqz v11, :cond_2e

    .line 873
    .line 874
    new-instance v0, Ly70/e;

    .line 875
    .line 876
    move-object/from16 v1, p0

    .line 877
    .line 878
    move-object/from16 v2, p1

    .line 879
    .line 880
    invoke-direct/range {v0 .. v10}, Ly70/e;-><init>(Ljava/lang/String;Ly70/h;Ly3/k;Ly70/j;Lj5/l3;Ly70/a;Ly70/a;Lkotlin/jvm/functions/Function0;II)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 884
    .line 885
    .line 886
    :cond_2e
    return-void
.end method

.method private static final c(Ly70/a;)Lkotlin/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly70/a;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ly70/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly70/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ly70/f;-><init>(Ly70/a;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ls3/i;

    .line 11
    .line 12
    const v1, -0x24b0c68

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v1, v0, v2}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Ly70/a$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Ly70/a$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Ly70/a$a;->a()Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    if-nez p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
