.class public final Lfq/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/cpp/s$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

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
    invoke-static/range {v0 .. v5}, Lfq/u0;->e(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/cpp/s$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static b(IJLa2/k;Landroidx/compose/runtime/q;)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p3, p4}, Lfq/u0;->d(IJLa2/k;Landroidx/compose/runtime/q;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final c(Lu90/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p0    # Lu90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, 0x7b9f9311

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    and-int/lit8 v0, v5, 0x6

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    and-int/lit8 v0, v5, 0x8

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move v0, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x2

    .line 52
    :goto_1
    or-int/2addr v0, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v5

    .line 55
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 56
    .line 57
    const/16 v8, 0x10

    .line 58
    .line 59
    const/16 v9, 0x20

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    move v7, v9

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v7, v8

    .line 72
    :goto_3
    or-int/2addr v0, v7

    .line 73
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 74
    .line 75
    const/16 v10, 0x100

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    move v7, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v7

    .line 90
    :cond_6
    and-int/lit16 v7, v5, 0xc00

    .line 91
    .line 92
    const/16 v11, 0x800

    .line 93
    .line 94
    if-nez v7, :cond_8

    .line 95
    .line 96
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    move v7, v11

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/16 v7, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v7

    .line 107
    :cond_8
    and-int/lit16 v7, v0, 0x493

    .line 108
    .line 109
    const/16 v12, 0x492

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x1

    .line 113
    if-eq v7, v12, :cond_9

    .line 114
    .line 115
    move v7, v14

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move v7, v13

    .line 118
    :goto_6
    and-int/lit8 v12, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v15, v12, v7}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_11

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Landroid/content/Context;

    .line 135
    .line 136
    int-to-float v7, v8

    .line 137
    invoke-static {v7}, Lg0/e;->o(F)Lg0/e$i;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    and-int/lit8 v8, v0, 0xe

    .line 142
    .line 143
    if-eq v8, v6, :cond_b

    .line 144
    .line 145
    and-int/lit8 v6, v0, 0x8

    .line 146
    .line 147
    if-eqz v6, :cond_a

    .line 148
    .line 149
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    move v6, v13

    .line 157
    goto :goto_8

    .line 158
    :cond_b
    :goto_7
    move v6, v14

    .line 159
    :goto_8
    and-int/lit8 v8, v0, 0x70

    .line 160
    .line 161
    if-ne v8, v9, :cond_c

    .line 162
    .line 163
    move v8, v14

    .line 164
    goto :goto_9

    .line 165
    :cond_c
    move v8, v13

    .line 166
    :goto_9
    or-int/2addr v6, v8

    .line 167
    and-int/lit16 v8, v0, 0x380

    .line 168
    .line 169
    if-ne v8, v10, :cond_d

    .line 170
    .line 171
    move v8, v14

    .line 172
    goto :goto_a

    .line 173
    :cond_d
    move v8, v13

    .line 174
    :goto_a
    or-int/2addr v6, v8

    .line 175
    and-int/lit16 v0, v0, 0x1c00

    .line 176
    .line 177
    if-ne v0, v11, :cond_e

    .line 178
    .line 179
    move v13, v14

    .line 180
    :cond_e
    or-int v0, v6, v13

    .line 181
    .line 182
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-nez v0, :cond_f

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v6, v0, :cond_10

    .line 193
    .line 194
    :cond_f
    new-instance v6, Lfq/o0;

    .line 195
    .line 196
    invoke-direct {v6, v1, v2, v3, v4}, Lfq/o0;-><init>(Lu90/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_10
    move-object v14, v6

    .line 203
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    const/16 v16, 0x6000

    .line 206
    .line 207
    const/16 v17, 0x1ef

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    move-object v9, v7

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    invoke-static/range {v6 .. v17}, Li0/d;->b(La2/k;Li0/t0;Lg0/q2;Lg0/e$e;La2/b$c;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->C()V

    .line 222
    .line 223
    .line 224
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_12

    .line 229
    .line 230
    new-instance v0, Lfq/p0;

    .line 231
    .line 232
    invoke-direct/range {v0 .. v5}, Lfq/p0;-><init>(Lu90/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :cond_12
    return-void
.end method

.method private static final d(IJLa2/k;Landroidx/compose/runtime/q;)V
    .locals 7

    .line 1
    const v0, 0x5addaccc

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p1, p2}, Landroidx/compose/runtime/z0;->e(J)Z

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
    or-int/2addr p4, p0

    .line 18
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, p4, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_2
    and-int/lit8 v1, p4, 0x1

    .line 40
    .line 41
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    check-cast v0, Lf2/f0;

    .line 62
    .line 63
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v2, v3, :cond_4

    .line 74
    .line 75
    new-instance v2, Lfq/s0;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, v0, v3}, Lfq/s0;-><init>(Lf2/f0;Ll60/b;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3, v0}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "btnMyList"

    .line 94
    .line 95
    invoke-static {v0, v1}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    and-int/lit8 v6, p4, 0xe

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    move-wide v1, p1

    .line 103
    invoke-static/range {v1 .. v6}, Lfq/w2;->a(JLa2/k;Lcom/vidio/android/tv/cpp/w;Landroidx/compose/runtime/q;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-wide v1, p1

    .line 108
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    new-instance p2, Lfq/n0;

    .line 118
    .line 119
    invoke-direct {p2, v1, v2, p3, p0}, Lfq/n0;-><init>(JLa2/k;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method private static final e(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/cpp/s$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const v0, 0x7f44e818

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v5

    .line 28
    :goto_0
    or-int v0, p0, v0

    .line 29
    .line 30
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    move v7, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v7

    .line 43
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v7

    .line 55
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/16 v7, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v7, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v7

    .line 67
    and-int/lit16 v7, v0, 0x493

    .line 68
    .line 69
    const/16 v10, 0x492

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    if-eq v7, v10, :cond_4

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v7, v12

    .line 77
    :goto_4
    and-int/lit8 v10, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v13, v10, v7}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_c

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    if-ne v10, v14, :cond_5

    .line 104
    .line 105
    invoke-static {v13}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    :cond_5
    check-cast v10, Lf2/f0;

    .line 110
    .line 111
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-ne v15, v11, :cond_6

    .line 122
    .line 123
    new-instance v15, Lfq/t0;

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-direct {v15, v10, v11}, Lfq/t0;-><init>(Lf2/f0;Ll60/b;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    new-instance v11, Ltp/u;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/vidio/android/tv/cpp/s$c;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const v15, 0x7f080442

    .line 144
    .line 145
    .line 146
    invoke-static {v15, v13, v12}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    sget-object v12, La2/k;->a:La2/k$a;

    .line 151
    .line 152
    const/4 v9, 0x5

    .line 153
    int-to-float v9, v9

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-static {v9, v6, v5}, Lg0/n2;->a(FFI)Lg0/s2;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v12, v5}, Lg0/n2;->e(La2/k;Lg0/q2;)La2/k;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x3

    .line 164
    invoke-static {v5, v6}, Lg0/f3;->s(La2/k;I)La2/k;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v11, v14, v15, v5}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;)V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v5, v0, 0x70

    .line 172
    .line 173
    if-ne v5, v8, :cond_7

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    const/4 v5, 0x0

    .line 178
    :goto_5
    and-int/lit8 v6, v0, 0xe

    .line 179
    .line 180
    const/4 v8, 0x4

    .line 181
    if-ne v6, v8, :cond_8

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    const/4 v6, 0x0

    .line 186
    :goto_6
    or-int/2addr v5, v6

    .line 187
    and-int/lit16 v0, v0, 0x380

    .line 188
    .line 189
    const/16 v6, 0x100

    .line 190
    .line 191
    if-ne v0, v6, :cond_9

    .line 192
    .line 193
    const/16 v16, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    const/16 v16, 0x0

    .line 197
    .line 198
    :goto_7
    or-int v0, v5, v16

    .line 199
    .line 200
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    or-int/2addr v0, v5

    .line 205
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v5, v0, :cond_b

    .line 216
    .line 217
    :cond_a
    new-instance v5, Lfq/l0;

    .line 218
    .line 219
    invoke-direct {v5, v2, v1, v3, v7}, Lfq/l0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/cpp/s$c;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    move-object v6, v5

    .line 226
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    invoke-static {v4, v10}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v5, "btnPlay"

    .line 233
    .line 234
    invoke-static {v0, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const/16 v14, 0x8

    .line 239
    .line 240
    const/16 v15, 0xf8

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    move-object v5, v11

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    invoke-static/range {v5 .. v15}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 253
    .line 254
    .line 255
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_d

    .line 260
    .line 261
    new-instance v0, Lfq/m0;

    .line 262
    .line 263
    move/from16 v5, p0

    .line 264
    .line 265
    invoke-direct/range {v0 .. v5}, Lfq/m0;-><init>(Lcom/vidio/android/tv/cpp/s$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    return-void
.end method

.method public static final synthetic f(JLa2/k;Landroidx/compose/runtime/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lfq/u0;->d(IJLa2/k;Landroidx/compose/runtime/q;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic g(Lcom/vidio/android/tv/cpp/s$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v3, p0

    .line 3
    move-object v4, p1

    .line 4
    move-object v5, p2

    .line 5
    move-object v1, p3

    .line 6
    move-object v2, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lfq/u0;->e(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/cpp/s$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
