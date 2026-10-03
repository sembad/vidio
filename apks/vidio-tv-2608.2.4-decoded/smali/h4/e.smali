.class public final Lh4/e;
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
    sget-object v0, Lh4/e$h;->d:Lh4/e$h;

    .line 2
    .line 3
    sput-object v0, Lh4/e;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V
    .locals 9
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
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
            "La2/k;",
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
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

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
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    sget-object v4, Lh4/e;->a:Lkotlin/jvm/functions/Function1;

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
    invoke-static/range {v1 .. v8}, Lh4/e;->b(Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

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
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 115
    .line 116
    .line 117
    move-object p3, p2

    .line 118
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    new-instance p0, Lh4/e$a;

    .line 125
    .line 126
    move-object p2, v2

    .line 127
    invoke-direct/range {p0 .. p5}, Lh4/e$a;-><init>(Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V
    .locals 16
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
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
            "La2/k;",
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
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, -0xabaf393

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    and-int/lit8 v0, v6, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v6

    .line 36
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move v3, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v9, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v9, v6, 0x180

    .line 63
    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    move-object/from16 v9, p2

    .line 67
    .line 68
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_6

    .line 73
    .line 74
    const/16 v10, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v10, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v10

    .line 80
    :goto_4
    and-int/lit16 v10, v6, 0xc00

    .line 81
    .line 82
    if-nez v10, :cond_8

    .line 83
    .line 84
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_7

    .line 89
    .line 90
    const/16 v10, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v10, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v10

    .line 96
    :cond_8
    and-int/lit16 v10, v6, 0x6000

    .line 97
    .line 98
    if-nez v10, :cond_a

    .line 99
    .line 100
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_9

    .line 105
    .line 106
    const/16 v10, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v10, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v10

    .line 112
    :cond_a
    and-int/lit16 v10, v0, 0x2493

    .line 113
    .line 114
    const/16 v11, 0x2492

    .line 115
    .line 116
    if-eq v10, v11, :cond_b

    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    const/4 v10, 0x0

    .line 121
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v7, v11, v10}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_12

    .line 128
    .line 129
    if-eqz v3, :cond_c

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    goto :goto_8

    .line 133
    :cond_c
    move-object v3, v9

    .line 134
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->k()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    ushr-long v8, v11, v8

    .line 139
    .line 140
    xor-long/2addr v8, v11

    .line 141
    long-to-int v9, v8

    .line 142
    sget-object v8, Lh4/j;->d:Lh4/j;

    .line 143
    .line 144
    invoke-interface {v2, v8}, La2/k;->T1(La2/k;)La2/k;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v11, Lf2/r0$a;->d:Lf2/r0$a;

    .line 149
    .line 150
    invoke-interface {v8, v11}, La2/k;->T1(La2/k;)La2/k;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v11, Lh4/o;->d:Lh4/o;

    .line 155
    .line 156
    invoke-interface {v8, v11}, La2/k;->T1(La2/k;)La2/k;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-object v11, Lh4/l;->d:Lh4/l;

    .line 161
    .line 162
    invoke-interface {v8, v11}, La2/k;->T1(La2/k;)La2/k;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8, v7}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Le4/d;

    .line 179
    .line 180
    invoke-static {}, Lb3/j1;->m()Landroidx/compose/runtime/e5;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    move-object v13, v12

    .line 189
    check-cast v13, Le4/t;

    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {}, Lk7/r;->a()Landroidx/compose/runtime/d3;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Landroidx/lifecycle/y;

    .line 204
    .line 205
    invoke-static {}, Lcb/b;->a()Landroidx/compose/runtime/d3;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    check-cast v15, Lbb/g;

    .line 214
    .line 215
    if-eqz v3, :cond_f

    .line 216
    .line 217
    const/16 p5, 0x0

    .line 218
    .line 219
    const v10, 0x4e50c9b8    # 8.757202E8f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/z0;->K(I)V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v0, v0, 0xe

    .line 226
    .line 227
    invoke-static {v0, v7, v1}, Lh4/e;->d(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    instance-of v10, v10, La3/l2;

    .line 236
    .line 237
    if-eqz v10, :cond_e

    .line 238
    .line 239
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->A()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->f()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_d

    .line 247
    .line 248
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    :goto_9
    move-object v10, v11

    .line 252
    move-object v11, v12

    .line 253
    move-object v12, v15

    .line 254
    goto :goto_a

    .line 255
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->n()V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :goto_a
    invoke-static/range {v7 .. v14}, Lh4/e;->f(Landroidx/compose/runtime/q;La2/k;ILe4/d;Landroidx/lifecycle/y;Lbb/g;Le4/t;Landroidx/compose/runtime/c0;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lh4/e$b;->d:Lh4/e$b;

    .line 263
    .line 264
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lh4/e$c;->d:Lh4/e$c;

    .line 268
    .line 269
    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lh4/e$d;->d:Lh4/e$d;

    .line 273
    .line 274
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->q()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 281
    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 285
    .line 286
    .line 287
    throw p5

    .line 288
    :cond_f
    move-object v10, v11

    .line 289
    move-object v11, v12

    .line 290
    move-object v12, v15

    .line 291
    const/16 p5, 0x0

    .line 292
    .line 293
    const v15, 0x4e5ddecf    # 9.305917E8f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/z0;->K(I)V

    .line 297
    .line 298
    .line 299
    and-int/lit8 v0, v0, 0xe

    .line 300
    .line 301
    invoke-static {v0, v7, v1}, Lh4/e;->d(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    instance-of v15, v15, La3/l2;

    .line 310
    .line 311
    if-eqz v15, :cond_11

    .line 312
    .line 313
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->X0()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->f()Z

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-eqz v15, :cond_10

    .line 321
    .line 322
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->n()V

    .line 327
    .line 328
    .line 329
    :goto_b
    invoke-static/range {v7 .. v14}, Lh4/e;->f(Landroidx/compose/runtime/q;La2/k;ILe4/d;Landroidx/lifecycle/y;Lbb/g;Le4/t;Landroidx/compose/runtime/c0;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lh4/e$e;->d:Lh4/e$e;

    .line 333
    .line 334
    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lh4/e$f;->d:Lh4/e$f;

    .line 338
    .line 339
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->q()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 350
    .line 351
    .line 352
    throw p5

    .line 353
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 354
    .line 355
    .line 356
    move-object v3, v9

    .line 357
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-eqz v8, :cond_13

    .line 362
    .line 363
    new-instance v0, Lh4/e$g;

    .line 364
    .line 365
    move/from16 v7, p7

    .line 366
    .line 367
    invoke-direct/range {v0 .. v7}, Lh4/e$g;-><init>(Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    return-void
.end method

.method public static final c(La3/i0;)Lh4/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, La3/i0;->a0()Lh4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lh4/r;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Required value was null."

    .line 11
    .line 12
    invoke-static {p0}, Lb2/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method private static final d(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 9

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->k()J

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
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

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
    invoke-interface {p1}, Landroidx/compose/runtime/q;->G()Landroidx/compose/runtime/z0$b;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lx1/s;->b()Landroidx/compose/runtime/e5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lx1/q;

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/e5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

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
    and-int/lit8 v1, p0, 0xe

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
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :cond_0
    and-int/lit8 p0, p0, 0x6

    .line 66
    .line 67
    if-ne p0, v2, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    :goto_0
    or-int/2addr p0, v0

    .line 73
    invoke-interface {p1, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    or-int/2addr p0, v0

    .line 78
    invoke-interface {p1, v6}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    or-int/2addr p0, v0

    .line 83
    invoke-interface {p1, v7}, Landroidx/compose/runtime/q;->d(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    or-int/2addr p0, v0

    .line 88
    invoke-interface {p1, v8}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    or-int/2addr p0, v0

    .line 93
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne v0, p0, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance v2, Lh4/e$i;

    .line 106
    .line 107
    move-object v4, p2

    .line 108
    invoke-direct/range {v2 .. v8}, Lh4/e$i;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/u;Lx1/q;ILandroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

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
    sget-object v0, Lh4/e;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(Landroidx/compose/runtime/q;La2/k;ILe4/d;Landroidx/lifecycle/y;Lbb/g;Le4/t;Landroidx/compose/runtime/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/compose/runtime/q;",
            "La2/k;",
            "I",
            "Le4/d;",
            "Landroidx/lifecycle/y;",
            "Lbb/g;",
            "Le4/t;",
            "Landroidx/compose/runtime/c0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, La3/g;->c:La3/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, La3/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p7, v0}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    sget-object p7, Lh4/e$j;->d:Lh4/e$j;

    .line 14
    .line 15
    invoke-static {p0, p1, p7}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lh4/e$k;->d:Lh4/e$k;

    .line 19
    .line 20
    invoke-static {p0, p3, p1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lh4/e$l;->d:Lh4/e$l;

    .line 24
    .line 25
    invoke-static {p0, p4, p1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lh4/e$m;->d:Lh4/e$m;

    .line 29
    .line 30
    invoke-static {p0, p5, p1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lh4/e$n;->d:Lh4/e$n;

    .line 34
    .line 35
    invoke-static {p0, p6, p1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
