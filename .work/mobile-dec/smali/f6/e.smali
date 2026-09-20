.class public final Lf6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf6/e$h;->c:Lf6/e$h;

    .line 2
    .line 3
    sput-object v0, Lf6/e;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V
    .locals 9
    .param p0    # Lkotlin/jvm/functions/Function1;
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
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Ly3/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x6a521d79

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p3, v0

    .line 40
    :cond_3
    and-int/lit8 v0, p5, 0x4

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    or-int/lit16 p3, p3, 0x180

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr p3, v1

    .line 63
    :cond_6
    :goto_4
    and-int/lit16 v1, p3, 0x93

    .line 64
    .line 65
    const/16 v2, 0x92

    .line 66
    .line 67
    if-eq v1, v2, :cond_7

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_5

    .line 71
    :cond_7
    const/4 v1, 0x0

    .line 72
    :goto_5
    and-int/lit8 v2, p3, 0x1

    .line 73
    .line 74
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    sget-object v4, Lf6/e;->a:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    move-object v5, v4

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    move-object v5, p2

    .line 87
    :goto_6
    and-int/lit8 p2, p3, 0xe

    .line 88
    .line 89
    or-int/lit16 p2, p2, 0xc00

    .line 90
    .line 91
    and-int/lit8 v0, p3, 0x70

    .line 92
    .line 93
    or-int/2addr p2, v0

    .line 94
    const v0, 0xe000

    .line 95
    .line 96
    .line 97
    shl-int/lit8 p3, p3, 0x6

    .line 98
    .line 99
    and-int/2addr p3, v0

    .line 100
    or-int v7, p2, p3

    .line 101
    .line 102
    const/4 v8, 0x4

    .line 103
    const/4 v3, 0x0

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    invoke-static/range {v1 .. v8}, Lf6/e;->b(Lkotlin/jvm/functions/Function1;Ly3/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 107
    .line 108
    .line 109
    move-object p1, v1

    .line 110
    move-object p3, v5

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move-object v2, p1

    .line 113
    move-object p1, p0

    .line 114
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 115
    .line 116
    .line 117
    move-object p3, p2

    .line 118
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    new-instance p0, Lf6/e$a;

    .line 125
    .line 126
    move-object p2, v2

    .line 127
    invoke-direct/range {p0 .. p5}, Lf6/e$a;-><init>(Lkotlin/jvm/functions/Function1;Ly3/k;Lkotlin/jvm/functions/Function1;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ly3/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V
    .locals 16
    .param p0    # Lkotlin/jvm/functions/Function1;
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
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Ly3/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, -0xabaf393

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    and-int/lit8 v0, v6, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v6, 0x30

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v8, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v8, v6, 0x180

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    move-object/from16 v8, p2

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v9

    .line 78
    :goto_4
    and-int/lit8 v9, p7, 0x8

    .line 79
    .line 80
    if-eqz v9, :cond_8

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v10, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v10, v6, 0xc00

    .line 88
    .line 89
    if-nez v10, :cond_7

    .line 90
    .line 91
    move-object/from16 v10, p3

    .line 92
    .line 93
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_9

    .line 98
    .line 99
    const/16 v11, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v11, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v11

    .line 105
    :goto_6
    and-int/lit16 v11, v6, 0x6000

    .line 106
    .line 107
    if-nez v11, :cond_b

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_a

    .line 114
    .line 115
    const/16 v11, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/16 v11, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v11

    .line 121
    :cond_b
    and-int/lit16 v11, v0, 0x2493

    .line 122
    .line 123
    const/16 v12, 0x2492

    .line 124
    .line 125
    if-eq v11, v12, :cond_c

    .line 126
    .line 127
    const/4 v11, 0x1

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    const/4 v11, 0x0

    .line 130
    :goto_8
    and-int/lit8 v12, v0, 0x1

    .line 131
    .line 132
    invoke-virtual {v7, v12, v11}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_14

    .line 137
    .line 138
    if-eqz v3, :cond_d

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    goto :goto_9

    .line 142
    :cond_d
    move-object v3, v8

    .line 143
    :goto_9
    if-eqz v9, :cond_e

    .line 144
    .line 145
    sget-object v8, Lf6/e;->a:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    move-object v15, v8

    .line 148
    goto :goto_a

    .line 149
    :cond_e
    move-object v15, v10

    .line 150
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    ushr-long v12, v8, v4

    .line 155
    .line 156
    xor-long/2addr v8, v12

    .line 157
    long-to-int v9, v8

    .line 158
    sget-object v4, Lf6/j;->c:Lf6/j;

    .line 159
    .line 160
    invoke-interface {v2, v4}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v8, Ld4/m0$a;->c:Ld4/m0$a;

    .line 165
    .line 166
    invoke-interface {v4, v8}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v8, Lf6/o;->c:Lf6/o;

    .line 171
    .line 172
    invoke-interface {v4, v8}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v8, Lf6/l;->c:Lf6/l;

    .line 177
    .line 178
    invoke-interface {v4, v8}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v7, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object v10, v4

    .line 195
    check-cast v10, Lc6/e;

    .line 196
    .line 197
    invoke-static {}, Lz4/l1;->n()Landroidx/compose/runtime/f5;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object v13, v4

    .line 206
    check-cast v13, Lc6/v;

    .line 207
    .line 208
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {}, Ld9/l;->a()Landroidx/compose/runtime/f3;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroidx/lifecycle/y;

    .line 221
    .line 222
    invoke-static {}, Lqc/b;->a()Landroidx/compose/runtime/f3;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lpc/g;

    .line 231
    .line 232
    if-eqz v3, :cond_11

    .line 233
    .line 234
    const/16 p5, 0x0

    .line 235
    .line 236
    const v11, 0x4e50c9b8    # 8.7572019E8f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/a1;->K(I)V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v0, v0, 0xe

    .line 243
    .line 244
    invoke-static {v1, v7, v0}, Lf6/e;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    instance-of v11, v11, Ly4/n2;

    .line 253
    .line 254
    if-eqz v11, :cond_10

    .line 255
    .line 256
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->A()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->f()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_f

    .line 264
    .line 265
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    :goto_b
    move-object v11, v4

    .line 269
    goto :goto_c

    .line 270
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o()V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :goto_c
    invoke-static/range {v7 .. v14}, Lf6/e;->f(Landroidx/compose/runtime/q;Ly3/k;ILc6/e;Landroidx/lifecycle/y;Lpc/g;Lc6/v;Landroidx/compose/runtime/c0;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lf6/e$b;->c:Lf6/e$b;

    .line 278
    .line 279
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lf6/e$c;->c:Lf6/e$c;

    .line 283
    .line 284
    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lf6/e$d;->c:Lf6/e$d;

    .line 288
    .line 289
    invoke-static {v7, v15, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->r()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    .line 296
    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 300
    .line 301
    .line 302
    throw p5

    .line 303
    :cond_11
    move-object v11, v4

    .line 304
    const/16 p5, 0x0

    .line 305
    .line 306
    const v4, 0x4e5ddecf    # 9.3059168E8f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 310
    .line 311
    .line 312
    and-int/lit8 v0, v0, 0xe

    .line 313
    .line 314
    invoke-static {v1, v7, v0}, Lf6/e;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    instance-of v4, v4, Ly4/n2;

    .line 323
    .line 324
    if-eqz v4, :cond_13

    .line 325
    .line 326
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->k()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->f()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_12

    .line 334
    .line 335
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o()V

    .line 340
    .line 341
    .line 342
    :goto_d
    invoke-static/range {v7 .. v14}, Lf6/e;->f(Landroidx/compose/runtime/q;Ly3/k;ILc6/e;Landroidx/lifecycle/y;Lpc/g;Lc6/v;Landroidx/compose/runtime/c0;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lf6/e$e;->c:Lf6/e$e;

    .line 346
    .line 347
    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lf6/e$f;->c:Lf6/e$f;

    .line 351
    .line 352
    invoke-static {v7, v15, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->r()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    .line 359
    .line 360
    .line 361
    :goto_e
    move-object v4, v15

    .line 362
    goto :goto_f

    .line 363
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 364
    .line 365
    .line 366
    throw p5

    .line 367
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 368
    .line 369
    .line 370
    move-object v3, v8

    .line 371
    move-object v4, v10

    .line 372
    :goto_f
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    if-eqz v8, :cond_15

    .line 377
    .line 378
    new-instance v0, Lf6/e$g;

    .line 379
    .line 380
    move/from16 v7, p7

    .line 381
    .line 382
    invoke-direct/range {v0 .. v7}, Lf6/e$g;-><init>(Lkotlin/jvm/functions/Function1;Ly3/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    :cond_15
    return-void
.end method

.method public static final c(Ly4/i0;)Lf6/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly4/i0;->Z()Lf6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lf6/r;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Required value was null."

    .line 11
    .line 12
    invoke-static {p0}, Lz3/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lkotlin/jvm/functions/Function0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/runtime/q;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Ly4/i0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int v7, v0

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/q;->G()Landroidx/compose/runtime/a1$b;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lv3/t;->b()Landroidx/compose/runtime/f5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lv3/q;

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/f5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Landroid/view/View;

    .line 47
    .line 48
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit8 v1, p2, 0xe

    .line 53
    .line 54
    xor-int/lit8 v1, v1, 0x6

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    if-le v1, v2, :cond_0

    .line 58
    .line 59
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 66
    .line 67
    if-ne p2, v2, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 p2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p2, 0x0

    .line 72
    :goto_0
    or-int/2addr p2, v0

    .line 73
    invoke-interface {p1, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    or-int/2addr p2, v0

    .line 78
    invoke-interface {p1, v6}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    or-int/2addr p2, v0

    .line 83
    invoke-interface {p1, v7}, Landroidx/compose/runtime/q;->d(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    or-int/2addr p2, v0

    .line 88
    invoke-interface {p1, v8}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    or-int/2addr p2, v0

    .line 93
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne v0, p2, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance v2, Lf6/e$i;

    .line 106
    .line 107
    move-object v4, p0

    .line 108
    invoke-direct/range {v2 .. v8}, Lf6/e$i;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/u;Lv3/q;ILandroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v2

    .line 115
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    return-object v0
.end method

.method public static final e()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lf6/e;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(Landroidx/compose/runtime/q;Ly3/k;ILc6/e;Landroidx/lifecycle/y;Lpc/g;Lc6/v;Landroidx/compose/runtime/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/compose/runtime/q;",
            "Ly3/k;",
            "I",
            "Lc6/e;",
            "Landroidx/lifecycle/y;",
            "Lpc/g;",
            "Lc6/v;",
            "Landroidx/compose/runtime/c0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ly4/g;->F:Ly4/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p7, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    sget-object p7, Lf6/e$j;->c:Lf6/e$j;

    .line 14
    .line 15
    invoke-static {p0, p1, p7}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lf6/e$k;->c:Lf6/e$k;

    .line 19
    .line 20
    invoke-static {p0, p3, p1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lf6/e$l;->c:Lf6/e$l;

    .line 24
    .line 25
    invoke-static {p0, p4, p1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lf6/e$m;->c:Lf6/e$m;

    .line 29
    .line 30
    invoke-static {p0, p5, p1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lf6/e$n;->c:Lf6/e$n;

    .line 34
    .line 35
    invoke-static {p0, p6, p1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
