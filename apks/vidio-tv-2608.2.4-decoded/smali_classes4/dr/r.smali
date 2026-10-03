.class public final Ldr/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILa2/k;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2}, Ldr/r;->d(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Ldr/d;Landroidx/compose/runtime/q;I)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ldr/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x14433a4e

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v0, v5, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v5

    .line 34
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x400

    .line 73
    .line 74
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 75
    .line 76
    const/16 v2, 0x492

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eq v1, v2, :cond_7

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    move v1, v4

    .line 84
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_f

    .line 91
    .line 92
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->V0()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v1, v5, 0x1

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w0()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 107
    .line 108
    .line 109
    and-int/lit16 v0, v0, -0x1c01

    .line 110
    .line 111
    move-object/from16 v1, p3

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_9
    :goto_5
    const v1, 0x70b323c8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->v(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_e

    .line 125
    .line 126
    invoke-static {v7, v11}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const v1, 0x671a9c9b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->v(I)V

    .line 134
    .line 135
    .line 136
    instance-of v1, v7, Landroidx/lifecycle/m;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    move-object v1, v7

    .line 141
    check-cast v1, Landroidx/lifecycle/m;

    .line 142
    .line 143
    invoke-interface {v1}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_6
    move-object v10, v1

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    sget-object v1, Lm7/a$a;->b:Lm7/a$a;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :goto_7
    const-class v6, Ldr/d;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static/range {v6 .. v11}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->I()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->I()V

    .line 163
    .line 164
    .line 165
    check-cast v1, Ldr/d;

    .line 166
    .line 167
    and-int/lit16 v0, v0, -0x1c01

    .line 168
    .line 169
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->l0()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lsu/b;->getState()Lca0/y1;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ldr/d$a;

    .line 185
    .line 186
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v6, :cond_b

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-ne v7, v6, :cond_c

    .line 203
    .line 204
    :cond_b
    new-instance v7, Ldr/m;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-direct {v7, v1, v6}, Ldr/m;-><init>(Ldr/d;Ll60/b;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    instance-of v2, v2, Ldr/d$a$b;

    .line 219
    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    const v2, -0x49c6c25

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ldr/b;->a()Lu1/j;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    and-int/lit8 v2, v0, 0xe

    .line 233
    .line 234
    or-int/lit16 v2, v2, 0x6000

    .line 235
    .line 236
    and-int/lit8 v4, v0, 0x70

    .line 237
    .line 238
    or-int/2addr v2, v4

    .line 239
    and-int/lit16 v0, v0, 0x380

    .line 240
    .line 241
    or-int v12, v2, v0

    .line 242
    .line 243
    const/16 v13, 0x8

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    move-object v6, p0

    .line 247
    move-object v7, p1

    .line 248
    move-object v8, v3

    .line 249
    invoke-static/range {v6 .. v13}, Leu/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_d
    const v0, -0x4975d0c

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 263
    .line 264
    .line 265
    :goto_9
    move-object v4, v1

    .line 266
    goto :goto_a

    .line 267
    :cond_e
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 268
    .line 269
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 274
    .line 275
    .line 276
    move-object/from16 v4, p3

    .line 277
    .line 278
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_10

    .line 283
    .line 284
    new-instance v0, Ldr/h;

    .line 285
    .line 286
    move-object v1, p0

    .line 287
    move-object v2, p1

    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    invoke-direct/range {v0 .. v5}, Ldr/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Ldr/d;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    return-void
.end method

.method public static final c(Ldr/s;Ldr/v;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 33
    .param p0    # Ldr/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ldr/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VidikitCodeStyleIssue"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, 0x32a17174

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v10, 0x20

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v1, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v1, v8

    .line 35
    or-int/lit16 v1, v1, 0x180

    .line 36
    .line 37
    and-int/lit16 v2, v1, 0x93

    .line 38
    .line 39
    const/16 v4, 0x92

    .line 40
    .line 41
    const/16 v31, 0x1

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eq v2, v4, :cond_1

    .line 45
    .line 46
    move/from16 v2, v31

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v11

    .line 50
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v14, v4, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_18

    .line 57
    .line 58
    sget-object v12, La2/k;->a:La2/k$a;

    .line 59
    .line 60
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-ne v2, v4, :cond_2

    .line 69
    .line 70
    invoke-static {v14}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    move-object v13, v2

    .line 75
    check-cast v13, Lf2/f0;

    .line 76
    .line 77
    const/high16 v15, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v12, v15}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v4, 0x7f060146

    .line 84
    .line 85
    .line 86
    invoke-static {v14, v4}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v4, v5, v2}, Ly/n;->c(JLa2/k;)La2/k;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v4, 0x1c

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    invoke-static {v2, v4}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/16 v6, 0x30

    .line 110
    .line 111
    invoke-static {v5, v4, v14, v6}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->k()J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    ushr-long v18, v16, v10

    .line 120
    .line 121
    move/from16 v20, v10

    .line 122
    .line 123
    xor-long v9, v16, v18

    .line 124
    .line 125
    long-to-int v5, v9

    .line 126
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v2, v14}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v9, La3/g;->c:La3/g$a;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const/4 v15, 0x0

    .line 148
    if-eqz v10, :cond_17

    .line 149
    .line 150
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->A()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_3

    .line 158
    .line 159
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->n()V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v14, v4, v14, v7, v5}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v14, v4, v14, v14, v2}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ldr/s;->e()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v14, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2, v15, v14, v11}, Ldr/u;->a(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V

    .line 182
    .line 183
    .line 184
    int-to-float v2, v6

    .line 185
    invoke-static {v12, v2}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2, v14}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 190
    .line 191
    .line 192
    const/16 v2, 0x190

    .line 193
    .line 194
    int-to-float v2, v2

    .line 195
    invoke-static {v12, v2}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/high16 v4, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-static {v2, v4}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v4, v5, v14, v11}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->k()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    ushr-long v9, v5, v20

    .line 222
    .line 223
    xor-long/2addr v5, v9

    .line 224
    long-to-int v5, v5

    .line 225
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v2, v14}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-eqz v9, :cond_16

    .line 242
    .line 243
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->A()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->f()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_4

    .line 251
    .line 252
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->n()V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-static {v14, v4, v14, v6, v5}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v14, v4, v14, v14, v2}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 264
    .line 265
    .line 266
    const v2, 0x7f130c1f

    .line 267
    .line 268
    .line 269
    invoke-static {v14, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    and-int/lit8 v10, v1, 0x70

    .line 274
    .line 275
    move/from16 v1, v20

    .line 276
    .line 277
    if-ne v10, v1, :cond_5

    .line 278
    .line 279
    move/from16 v1, v31

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_5
    move v1, v11

    .line 283
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v1, :cond_6

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-ne v2, v1, :cond_7

    .line 294
    .line 295
    :cond_6
    new-instance v1, Ldr/n;

    .line 296
    .line 297
    const-string v6, "loginWithGoogle()V"

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v2, 0x0

    .line 301
    const-class v4, Ldr/v;

    .line 302
    .line 303
    const-string v5, "loginWithGoogle"

    .line 304
    .line 305
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object v2, v1

    .line 312
    :cond_7
    check-cast v2, Lkotlin/reflect/g;

    .line 313
    .line 314
    move-object v3, v2

    .line 315
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    const/high16 v4, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-static {v12, v4}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-ne v2, v4, :cond_8

    .line 332
    .line 333
    new-instance v2, Lcom/vidio/android/tv/cpp/n;

    .line 334
    .line 335
    const/4 v4, 0x2

    .line 336
    invoke-direct {v2, v4}, Lcom/vidio/android/tv/cpp/n;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-static {v1, v2}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1, v13}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v2, "CONTINUE_WITH_GOOGLE"

    .line 353
    .line 354
    invoke-static {v1, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/4 v5, 0x0

    .line 359
    const/4 v7, 0x0

    .line 360
    move-object v2, v9

    .line 361
    move-object v6, v14

    .line 362
    invoke-static/range {v2 .. v7}, Ldr/r;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Ldr/d;Landroidx/compose/runtime/q;I)V

    .line 363
    .line 364
    .line 365
    const/16 v1, 0x10

    .line 366
    .line 367
    int-to-float v9, v1

    .line 368
    invoke-static {v12, v9}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1, v14}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 373
    .line 374
    .line 375
    const/16 v1, 0x20

    .line 376
    .line 377
    if-ne v10, v1, :cond_9

    .line 378
    .line 379
    move/from16 v2, v31

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_9
    move v2, v11

    .line 383
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-nez v2, :cond_a

    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-ne v3, v2, :cond_b

    .line 394
    .line 395
    :cond_a
    move/from16 v20, v1

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_b
    move/from16 v20, v1

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :goto_6
    new-instance v1, Ldr/o;

    .line 402
    .line 403
    const-string v6, "loginWithPhoneOrEmail()V"

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v2, 0x0

    .line 407
    const-class v4, Ldr/v;

    .line 408
    .line 409
    const-string v5, "loginWithPhoneOrEmail"

    .line 410
    .line 411
    move-object/from16 v3, p1

    .line 412
    .line 413
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object v3, v1

    .line 420
    :goto_7
    check-cast v3, Lkotlin/reflect/g;

    .line 421
    .line 422
    const/high16 v4, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-static {v12, v4}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v2, "CONTINUE_WITH_PHONE_OR_EMAIL"

    .line 429
    .line 430
    invoke-static {v1, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-ne v2, v5, :cond_c

    .line 443
    .line 444
    new-instance v2, Ldr/i;

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-direct {v2, v5}, Ldr/i;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 454
    .line 455
    invoke-static {v1, v2}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1, v13}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0}, Ldr/s;->d()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-static {v14, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    move-object v5, v15

    .line 474
    const/4 v15, 0x0

    .line 475
    const/16 v16, 0x18

    .line 476
    .line 477
    move-object v6, v12

    .line 478
    const/4 v12, 0x0

    .line 479
    move-object v7, v13

    .line 480
    const/4 v13, 0x0

    .line 481
    move/from16 p2, v11

    .line 482
    .line 483
    move-object v11, v1

    .line 484
    move/from16 v1, p2

    .line 485
    .line 486
    move/from16 p2, v10

    .line 487
    .line 488
    move-object v10, v3

    .line 489
    move/from16 v3, p2

    .line 490
    .line 491
    move-object/from16 p2, v7

    .line 492
    .line 493
    move-object v7, v5

    .line 494
    move v5, v4

    .line 495
    move v4, v9

    .line 496
    move-object v9, v2

    .line 497
    move-object v2, v6

    .line 498
    move/from16 v6, v20

    .line 499
    .line 500
    invoke-static/range {v9 .. v16}, Leu/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v4}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-static {v9, v14}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v7, v14}, Ldr/r;->d(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v4}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v4, v14}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 518
    .line 519
    .line 520
    if-ne v3, v6, :cond_d

    .line 521
    .line 522
    move/from16 v11, v31

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_d
    move v11, v1

    .line 526
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-nez v11, :cond_e

    .line 531
    .line 532
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    if-ne v4, v9, :cond_f

    .line 537
    .line 538
    :cond_e
    move v4, v1

    .line 539
    goto :goto_9

    .line 540
    :cond_f
    move-object/from16 v10, p2

    .line 541
    .line 542
    move/from16 v32, v1

    .line 543
    .line 544
    move-object v9, v2

    .line 545
    move v11, v3

    .line 546
    move v12, v5

    .line 547
    move/from16 v20, v6

    .line 548
    .line 549
    move-object v13, v7

    .line 550
    move-object/from16 v3, p1

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :goto_9
    new-instance v1, Ldr/p;

    .line 554
    .line 555
    move/from16 v20, v6

    .line 556
    .line 557
    const-string v6, "loginOrRegisterWithApp()V"

    .line 558
    .line 559
    move-object v9, v7

    .line 560
    const/4 v7, 0x0

    .line 561
    move-object v10, v2

    .line 562
    const/4 v2, 0x0

    .line 563
    move v11, v4

    .line 564
    const-class v4, Ldr/v;

    .line 565
    .line 566
    move v12, v5

    .line 567
    const-string v5, "loginOrRegisterWithApp"

    .line 568
    .line 569
    move-object v13, v9

    .line 570
    move-object v9, v10

    .line 571
    move/from16 v32, v11

    .line 572
    .line 573
    move-object/from16 v10, p2

    .line 574
    .line 575
    move v11, v3

    .line 576
    move-object/from16 v3, p1

    .line 577
    .line 578
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    move-object v4, v1

    .line 585
    :goto_a
    check-cast v4, Lkotlin/reflect/g;

    .line 586
    .line 587
    invoke-static {v9, v12}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v2, "CONTINUE_WITH_MOBILE_APP"

    .line 592
    .line 593
    invoke-static {v1, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v0}, Ldr/s;->c()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-static {v14, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 606
    .line 607
    const/4 v15, 0x0

    .line 608
    const/16 v16, 0x18

    .line 609
    .line 610
    move v5, v12

    .line 611
    const/4 v12, 0x0

    .line 612
    move-object v7, v13

    .line 613
    const/4 v13, 0x0

    .line 614
    move v6, v11

    .line 615
    move-object v11, v1

    .line 616
    move v1, v6

    .line 617
    move-object v6, v9

    .line 618
    move-object v9, v2

    .line 619
    move-object v2, v6

    .line 620
    move-object v6, v10

    .line 621
    move-object v10, v4

    .line 622
    move v4, v5

    .line 623
    move-object v5, v7

    .line 624
    move-object v7, v6

    .line 625
    move/from16 v6, v20

    .line 626
    .line 627
    invoke-static/range {v9 .. v16}, Leu/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 628
    .line 629
    .line 630
    int-to-float v9, v6

    .line 631
    invoke-static {v2, v9}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-static {v9, v14}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v2, v4}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-static {}, Lg0/e;->e()Lg0/e$g;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    const/16 v11, 0x36

    .line 651
    .line 652
    invoke-static {v9, v10, v14, v11}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->k()J

    .line 657
    .line 658
    .line 659
    move-result-wide v10

    .line 660
    ushr-long v12, v10, v6

    .line 661
    .line 662
    xor-long/2addr v10, v12

    .line 663
    long-to-int v10, v10

    .line 664
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    invoke-static {v4, v14}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    if-eqz v13, :cond_15

    .line 681
    .line 682
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->A()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->f()Z

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    if-eqz v13, :cond_10

    .line 690
    .line 691
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 692
    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->n()V

    .line 696
    .line 697
    .line 698
    :goto_b
    invoke-static {v14, v9, v14, v11, v10}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-static {v14, v9, v14, v14, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Ldr/s;->b()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-static {v14, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    const v4, 0x7f060523

    .line 714
    .line 715
    .line 716
    invoke-static {v14, v4}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 717
    .line 718
    .line 719
    move-result-wide v11

    .line 720
    const-string v4, "ACTION_LABEL"

    .line 721
    .line 722
    invoke-static {v2, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    const/16 v29, 0x0

    .line 727
    .line 728
    const v30, 0x1fff8

    .line 729
    .line 730
    .line 731
    move-object/from16 v27, v14

    .line 732
    .line 733
    const-wide/16 v13, 0x0

    .line 734
    .line 735
    const/4 v15, 0x0

    .line 736
    const/16 v16, 0x0

    .line 737
    .line 738
    const-wide/16 v17, 0x0

    .line 739
    .line 740
    const/16 v19, 0x0

    .line 741
    .line 742
    const-wide/16 v20, 0x0

    .line 743
    .line 744
    const/16 v22, 0x0

    .line 745
    .line 746
    const/16 v23, 0x0

    .line 747
    .line 748
    const/16 v24, 0x0

    .line 749
    .line 750
    const/16 v25, 0x0

    .line 751
    .line 752
    const/16 v26, 0x0

    .line 753
    .line 754
    const/16 v28, 0x0

    .line 755
    .line 756
    invoke-static/range {v9 .. v30}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v14, v27

    .line 760
    .line 761
    invoke-virtual {v0}, Ldr/s;->a()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    invoke-static {v14, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    const-string v4, "ACTION_BUTTON"

    .line 770
    .line 771
    invoke-static {v2, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    if-ne v1, v6, :cond_11

    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_11
    move/from16 v31, v32

    .line 779
    .line 780
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    if-nez v31, :cond_12

    .line 785
    .line 786
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    if-ne v1, v4, :cond_13

    .line 791
    .line 792
    :cond_12
    new-instance v1, Ldr/j;

    .line 793
    .line 794
    const/4 v4, 0x0

    .line 795
    invoke-direct {v1, v4, v0, v3}, Ldr/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :cond_13
    move-object v10, v1

    .line 802
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 803
    .line 804
    const/4 v15, 0x0

    .line 805
    const/16 v16, 0x18

    .line 806
    .line 807
    const/4 v12, 0x0

    .line 808
    const/4 v13, 0x0

    .line 809
    invoke-static/range {v9 .. v16}, Leu/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->q()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->q()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->q()V

    .line 819
    .line 820
    .line 821
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 822
    .line 823
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    if-ne v4, v6, :cond_14

    .line 832
    .line 833
    new-instance v4, Ldr/q;

    .line 834
    .line 835
    invoke-direct {v4, v7, v5}, Ldr/q;-><init>(Lf2/f0;Ll60/b;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 842
    .line 843
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 844
    .line 845
    .line 846
    goto :goto_d

    .line 847
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 848
    .line 849
    .line 850
    throw v5

    .line 851
    :cond_16
    move-object v5, v15

    .line 852
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 853
    .line 854
    .line 855
    throw v5

    .line 856
    :cond_17
    move-object v5, v15

    .line 857
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 858
    .line 859
    .line 860
    throw v5

    .line 861
    :cond_18
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 862
    .line 863
    .line 864
    move-object/from16 v2, p2

    .line 865
    .line 866
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    if-eqz v1, :cond_19

    .line 871
    .line 872
    new-instance v4, Ldr/k;

    .line 873
    .line 874
    invoke-direct {v4, v0, v3, v2, v8}, Ldr/k;-><init>(Ldr/s;Ldr/v;La2/k;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 878
    .line 879
    .line 880
    :cond_19
    return-void
.end method

.method private static final d(ILa2/k;Landroidx/compose/runtime/q;)V
    .locals 27
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VidikitCodeStyleIssue"
        }
    .end annotation

    .line 1
    const v1, -0x3529be19    # -7020787.5f

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    or-int/lit8 v1, p0, 0x6

    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    and-int/2addr v1, v4

    .line 22
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    sget-object v1, La2/k;->a:La2/k$a;

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v1, v2}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, Lg0/e;->e()Lg0/e$g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v5, 0x36

    .line 45
    .line 46
    invoke-static {v4, v3, v7, v5}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->k()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    ushr-long v8, v4, v6

    .line 57
    .line 58
    xor-long/2addr v4, v8

    .line 59
    long-to-int v4, v4

    .line 60
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v2, v7}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v6, La3/g;->c:La3/g$a;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->A()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->n()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {v7, v3, v7, v5, v4}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v7, v3, v7, v7, v2}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 104
    .line 105
    .line 106
    const v10, 0x7f06050d

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v10}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    const/16 v2, 0xa0

    .line 114
    .line 115
    int-to-float v11, v2

    .line 116
    invoke-static {v1, v11}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v12, 0x3e99999a    # 0.3f

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v12}, Le2/a;->a(La2/k;F)La2/k;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v8, 0x6

    .line 128
    const/16 v9, 0xc

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static/range {v2 .. v9}, Ld1/g1;->a(La2/k;JFFLandroidx/compose/runtime/q;II)V

    .line 133
    .line 134
    .line 135
    const v2, 0x7f130c35

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v3, 0x7f060523

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v3}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const v23, 0x1fffa

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    move-object/from16 v20, v7

    .line 156
    .line 157
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    move v14, v10

    .line 162
    move v13, v11

    .line 163
    const-wide/16 v10, 0x0

    .line 164
    .line 165
    move v15, v12

    .line 166
    const/4 v12, 0x0

    .line 167
    move/from16 v16, v13

    .line 168
    .line 169
    move/from16 v17, v14

    .line 170
    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    move/from16 v18, v15

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    move/from16 v19, v16

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move/from16 v21, v17

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move/from16 v24, v18

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    move/from16 v25, v19

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    move/from16 v26, v21

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    move/from16 v0, v26

    .line 197
    .line 198
    invoke-static/range {v2 .. v23}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v7, v20

    .line 202
    .line 203
    invoke-static {v7, v0}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    move/from16 v13, v25

    .line 208
    .line 209
    invoke-static {v1, v13}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const v15, 0x3e99999a    # 0.3f

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v15}, Le2/a;->a(La2/k;F)La2/k;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v8, 0x6

    .line 221
    const/16 v9, 0xc

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-static/range {v2 .. v9}, Ld1/g1;->a(La2/k;JFFLandroidx/compose/runtime/q;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->q()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    throw v0

    .line 237
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    new-instance v2, Ldr/l;

    .line 249
    .line 250
    move/from16 v3, p0

    .line 251
    .line 252
    invoke-direct {v2, v1, v3}, Ldr/l;-><init>(La2/k;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    return-void
.end method
