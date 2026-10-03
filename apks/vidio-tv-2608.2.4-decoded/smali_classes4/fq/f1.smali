.class public final Lfq/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x138

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lfq/f1;->a:F

    .line 5
    .line 6
    const/16 v0, 0x5e

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lfq/f1;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p3}, Lfq/f1;->i(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Lcom/vidio/android/tv/cpp/p0$b$a;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 9
    .param p0    # Lcom/vidio/android/tv/cpp/p0$b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x1a7a6bcf

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v2

    .line 45
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eq v2, v4, :cond_4

    .line 52
    .line 53
    move v2, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v2, v6

    .line 56
    :goto_3
    and-int/2addr v0, v5

    .line 57
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    const/16 v0, 0x12c

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-static {p1, v0}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v2, v4, p2, v6}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->k()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    ushr-long v7, v4, v3

    .line 87
    .line 88
    xor-long/2addr v4, v7

    .line 89
    long-to-int v3, v4

    .line 90
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v0, p2}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v5, La3/g;->c:La3/g$a;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->A()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->n()V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-static {p2, v2, p2, v4, v3}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {p2, v2, p2, p2, v0}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f1302ac

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/vidio/android/tv/cpp/p0$b$a;->b()Lu90/b;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v3, La2/k;->a:La2/k$a;

    .line 148
    .line 149
    const-string v4, "directorsName"

    .line 150
    .line 151
    invoke-static {v3, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v0, v2, v4, p2, v6}, Lfq/f1;->g(Ljava/lang/String;Lu90/b;La2/k;Landroidx/compose/runtime/q;I)V

    .line 156
    .line 157
    .line 158
    int-to-float v0, v1

    .line 159
    invoke-static {v3, v0}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x6

    .line 164
    invoke-static {v1, v0, p2}, Ldq/b;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f1302a8

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/vidio/android/tv/cpp/p0$b$a;->a()Lu90/b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "actorsName"

    .line 179
    .line 180
    invoke-static {v3, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v0, v1, v2, p2, v6}, Lfq/f1;->g(Ljava/lang/String;Lu90/b;La2/k;Landroidx/compose/runtime/q;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->q()V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    throw p0

    .line 196
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->C()V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_8

    .line 204
    .line 205
    new-instance v0, Lfq/y0;

    .line 206
    .line 207
    invoke-direct {v0, p0, p1, p3}, Lfq/y0;-><init>(Lcom/vidio/android/tv/cpp/p0$b$a;La2/k;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    return-void
.end method

.method public static final c(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x13651049

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    and-int/lit8 v3, p3, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p3, v3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v3, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v4, 0x0

    .line 60
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 69
    .line 70
    invoke-static {v4, v2}, Ltp/i;->a(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    invoke-static {v2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ld30/w;->w()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v5}, Le4/w;->c(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    const/high16 v4, 0x3f000000    # 0.5f

    .line 87
    .line 88
    invoke-static {v1, v4}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    invoke-static {}, Lfq/c5;->c()F

    .line 93
    .line 94
    .line 95
    move-result v19

    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0xe

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    invoke-static/range {v18 .. v23}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "description"

    .line 109
    .line 110
    invoke-static {v4, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    and-int/lit8 v19, v3, 0xe

    .line 115
    .line 116
    const/16 v20, 0xc06

    .line 117
    .line 118
    const v21, 0xdbf8

    .line 119
    .line 120
    .line 121
    move-object v1, v4

    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    move-object/from16 v18, v2

    .line 125
    .line 126
    move-wide v2, v6

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const-wide/16 v8, 0x0

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x3

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    invoke-static/range {v0 .. v21}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move-object/from16 v18, v2

    .line 142
    .line 143
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/z0;->C()V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    new-instance v2, Lfq/z0;

    .line 153
    .line 154
    move-object/from16 v3, p1

    .line 155
    .line 156
    move/from16 v4, p3

    .line 157
    .line 158
    invoke-direct {v2, v0, v3, v4}, Lfq/z0;-><init>(Ljava/lang/String;La2/k;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method public static final d(Lu90/b;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 27
    .param p0    # Lu90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x581400fa

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 54
    .line 55
    const/16 v8, 0x12

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eq v6, v8, :cond_4

    .line 60
    .line 61
    move v6, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v6, v10

    .line 64
    :goto_3
    and-int/2addr v4, v9

    .line 65
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_18

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    instance-of v11, v8, La00/f1$e;

    .line 91
    .line 92
    if-eqz v11, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, La00/f1$e;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    const v4, 0x4025e370

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->E()V

    .line 114
    .line 115
    .line 116
    move-object v4, v6

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    const v8, 0x4025e371

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, La00/f1$e;->a()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v4}, La00/f1$e;->a()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-array v11, v9, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v4, v11, v10

    .line 139
    .line 140
    const v4, 0x7f11000b

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v8, v11, v3}, Lg3/e;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->E()V

    .line 148
    .line 149
    .line 150
    :goto_5
    const-string v8, ""

    .line 151
    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    move-object v4, v8

    .line 155
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    :cond_9
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_a

    .line 169
    .line 170
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    instance-of v14, v13, La00/f1$f;

    .line 175
    .line 176
    if-eqz v14, :cond_9

    .line 177
    .line 178
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, La00/f1$f;

    .line 187
    .line 188
    if-nez v11, :cond_b

    .line 189
    .line 190
    const v11, 0x4028f211

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/z0;->K(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->E()V

    .line 197
    .line 198
    .line 199
    move-object v11, v6

    .line 200
    goto :goto_7

    .line 201
    :cond_b
    const v12, 0x4028f212

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/z0;->K(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, La00/f1$f;->a()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-virtual {v11}, La00/f1$f;->a()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    new-array v13, v9, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v11, v13, v10

    .line 222
    .line 223
    const v11, 0x7f110021

    .line 224
    .line 225
    .line 226
    invoke-static {v11, v12, v13, v3}, Lg3/e;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->E()V

    .line 231
    .line 232
    .line 233
    :goto_7
    if-nez v11, :cond_c

    .line 234
    .line 235
    move-object v11, v8

    .line 236
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    :cond_d
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_e

    .line 250
    .line 251
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    instance-of v15, v14, La00/f1$d;

    .line 256
    .line 257
    if-eqz v15, :cond_d

    .line 258
    .line 259
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_e
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, La00/f1$d;

    .line 268
    .line 269
    if-nez v12, :cond_f

    .line 270
    .line 271
    const v5, 0x402c07f6

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->E()V

    .line 278
    .line 279
    .line 280
    move-object v5, v6

    .line 281
    goto :goto_9

    .line 282
    :cond_f
    const v13, 0x402c07f7

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/z0;->K(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, La00/f1$d;->a()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v12}, La00/f1$d;->b()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    new-array v5, v5, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v13, v5, v10

    .line 307
    .line 308
    aput-object v12, v5, v9

    .line 309
    .line 310
    const v9, 0x7f1303d4

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v5, v3}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->E()V

    .line 318
    .line 319
    .line 320
    :goto_9
    if-nez v5, :cond_10

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_10
    move-object v8, v5

    .line 324
    :goto_a
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    or-int/2addr v5, v9

    .line 333
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    or-int/2addr v5, v9

    .line 338
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    or-int/2addr v5, v9

    .line 343
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    sget-object v12, La00/f1$c;->a:La00/f1$c;

    .line 348
    .line 349
    if-nez v5, :cond_11

    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-ne v9, v5, :cond_14

    .line 356
    .line 357
    :cond_11
    new-instance v13, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    :cond_12
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_13

    .line 371
    .line 372
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    move-object v14, v9

    .line 377
    check-cast v14, La00/f1;

    .line 378
    .line 379
    sget-object v15, La00/f1$b;->a:La00/f1$b;

    .line 380
    .line 381
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    if-nez v15, :cond_12

    .line 386
    .line 387
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-nez v14, :cond_12

    .line 392
    .line 393
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_13
    new-instance v5, Lfq/a1;

    .line 398
    .line 399
    invoke-direct {v5, v8, v4, v11}, Lfq/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/16 v18, 0x1e

    .line 403
    .line 404
    const-string v14, "  |  "

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    move-object/from16 v17, v5

    .line 410
    .line 411
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_14
    move-object/from16 v26, v9

    .line 419
    .line 420
    check-cast v26, Ljava/lang/String;

    .line 421
    .line 422
    const/high16 v4, 0x3f000000    # 0.5f

    .line 423
    .line 424
    invoke-static {v1, v4}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-static {}, Lfq/c5;->c()F

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    const/16 v4, 0x8

    .line 433
    .line 434
    int-to-float v4, v4

    .line 435
    const/16 v18, 0x6

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    move/from16 v17, v4

    .line 441
    .line 442
    invoke-static/range {v13 .. v18}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const-string v5, "genres"

    .line 447
    .line 448
    invoke-static {v4, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v5, v8, v3, v10}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->k()J

    .line 465
    .line 466
    .line 467
    move-result-wide v8

    .line 468
    ushr-long v13, v8, v7

    .line 469
    .line 470
    xor-long/2addr v8, v13

    .line 471
    long-to-int v7, v8

    .line 472
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-static {v4, v3}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    sget-object v9, La3/g;->c:La3/g$a;

    .line 481
    .line 482
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    if-eqz v11, :cond_17

    .line 494
    .line 495
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->A()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->f()Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-eqz v11, :cond_15

    .line 503
    .line 504
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_15
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->n()V

    .line 509
    .line 510
    .line 511
    :goto_c
    invoke-static {v3, v5, v3, v8, v7}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v3, v5, v3, v3, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_16

    .line 523
    .line 524
    const v4, -0x17d8859f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v10, v6, v3}, Ltp/k;->e(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 531
    .line 532
    .line 533
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 534
    .line 535
    invoke-static {v4, v3}, Ltp/i;->a(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 536
    .line 537
    .line 538
    move-result-object v21

    .line 539
    invoke-static {v3}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4}, Ld30/w;->y()J

    .line 544
    .line 545
    .line 546
    move-result-wide v6

    .line 547
    const/16 v24, 0x0

    .line 548
    .line 549
    const v25, 0xfffa

    .line 550
    .line 551
    .line 552
    const-string v4, " | "

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    const-wide/16 v8, 0x0

    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    const/4 v11, 0x0

    .line 559
    const-wide/16 v12, 0x0

    .line 560
    .line 561
    const/4 v14, 0x0

    .line 562
    const-wide/16 v15, 0x0

    .line 563
    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    const/16 v23, 0x6

    .line 573
    .line 574
    move-object/from16 v22, v3

    .line 575
    .line 576
    invoke-static/range {v4 .. v25}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->E()V

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_16
    const v4, -0x17d54080

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->E()V

    .line 590
    .line 591
    .line 592
    :goto_d
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 593
    .line 594
    invoke-static {v4, v3}, Ltp/i;->a(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 595
    .line 596
    .line 597
    move-result-object v21

    .line 598
    invoke-static {v3}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v4}, Ld30/w;->y()J

    .line 603
    .line 604
    .line 605
    move-result-wide v6

    .line 606
    const/16 v24, 0x0

    .line 607
    .line 608
    const v25, 0xfffa

    .line 609
    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    const-wide/16 v8, 0x0

    .line 613
    .line 614
    const/4 v10, 0x0

    .line 615
    const/4 v11, 0x0

    .line 616
    const-wide/16 v12, 0x0

    .line 617
    .line 618
    const/4 v14, 0x0

    .line 619
    const-wide/16 v15, 0x0

    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    const/16 v20, 0x0

    .line 628
    .line 629
    const/16 v23, 0x0

    .line 630
    .line 631
    move-object/from16 v22, v3

    .line 632
    .line 633
    move-object/from16 v4, v26

    .line 634
    .line 635
    invoke-static/range {v4 .. v25}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->q()V

    .line 639
    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 643
    .line 644
    .line 645
    throw v6

    .line 646
    :cond_18
    move-object/from16 v22, v3

    .line 647
    .line 648
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->C()V

    .line 649
    .line 650
    .line 651
    :goto_e
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    if-eqz v3, :cond_19

    .line 656
    .line 657
    new-instance v4, Lfq/b1;

    .line 658
    .line 659
    invoke-direct {v4, v0, v1, v2}, Lfq/b1;-><init>(Lu90/b;La2/k;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 663
    .line 664
    .line 665
    :cond_19
    return-void
.end method

.method public static final e(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x3d9bf0d4

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    and-int/lit8 v2, p3, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int v2, p3, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v2, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    move v8, v2

    .line 52
    and-int/lit8 v2, v8, 0x13

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v2, 0x0

    .line 61
    :goto_3
    and-int/lit8 v3, v8, 0x1

    .line 62
    .line 63
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    sget-object v2, Ld30/a0;->a:Ld30/a0;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ld30/c0;->d()Ll3/u2;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    invoke-static {v7}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ld30/w;->w()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-static {}, Lfq/c5;->c()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    int-to-float v5, v3

    .line 97
    const/4 v6, 0x6

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static/range {v1 .. v6}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "releaseNote"

    .line 105
    .line 106
    invoke-static {v2, v1}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    and-int/lit8 v19, v8, 0xe

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const v21, 0xfff8

    .line 115
    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move-object/from16 v18, v7

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    move-wide v2, v9

    .line 124
    const-wide/16 v8, 0x0

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const-wide/16 v11, 0x0

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    invoke-static/range {v0 .. v21}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-object/from16 v18, v7

    .line 139
    .line 140
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/z0;->C()V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    new-instance v2, Lfq/c1;

    .line 150
    .line 151
    move-object/from16 v3, p1

    .line 152
    .line 153
    move/from16 v4, p3

    .line 154
    .line 155
    invoke-direct {v2, v0, v3, v4}, Lfq/c1;-><init>(Ljava/lang/String;La2/k;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public static final f(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x3ec08a26

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    and-int/lit8 p2, p0, 0x6

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p0

    .line 27
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v0

    .line 43
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v5, p5}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v0, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p2, v0

    .line 59
    :cond_5
    and-int/lit16 v0, p0, 0xc00

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/16 v0, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v0, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr p2, v0

    .line 75
    :cond_7
    and-int/lit16 v0, p2, 0x493

    .line 76
    .line 77
    const/16 v1, 0x492

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    move v0, v3

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move v0, v2

    .line 86
    :goto_5
    and-int/lit8 v1, p2, 0x1

    .line 87
    .line 88
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_e

    .line 93
    .line 94
    if-eqz p5, :cond_a

    .line 95
    .line 96
    if-eqz p4, :cond_a

    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v2, v3

    .line 106
    :cond_a
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v0, v1, :cond_b

    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 126
    .line 127
    if-eqz v2, :cond_d

    .line 128
    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_d

    .line 140
    .line 141
    const v1, -0x77eeb021

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v1, v2, :cond_c

    .line 156
    .line 157
    new-instance v1, Lfq/d1;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lfq/d1;-><init>(Landroidx/compose/runtime/i2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    move-object v4, v1

    .line 166
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    shr-int/lit8 v0, p2, 0x3

    .line 169
    .line 170
    and-int/lit8 v0, v0, 0xe

    .line 171
    .line 172
    or-int/lit16 v0, v0, 0xc00

    .line 173
    .line 174
    shl-int/lit8 p2, p2, 0x3

    .line 175
    .line 176
    and-int/lit8 p2, p2, 0x70

    .line 177
    .line 178
    or-int v6, v0, p2

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    move-object v2, p3

    .line 182
    move-object v1, p4

    .line 183
    invoke-static/range {v1 .. v6}, Lfq/f1;->h(Ljava/lang/String;Ljava/lang/String;La2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->E()V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    const v0, -0x77ed349f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v0, p2, 0xe

    .line 197
    .line 198
    shr-int/lit8 p2, p2, 0x6

    .line 199
    .line 200
    and-int/lit8 p2, p2, 0x70

    .line 201
    .line 202
    or-int/2addr p2, v0

    .line 203
    invoke-static {p3, p1, v5, p2}, Lfq/f1;->i(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->E()V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 211
    .line 212
    .line 213
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    move-object p2, p1

    .line 220
    move p1, p0

    .line 221
    new-instance p0, Lfq/e1;

    .line 222
    .line 223
    invoke-direct/range {p0 .. p5}, Lfq/e1;-><init>(ILa2/k;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    :cond_f
    return-void
.end method

.method public static final g(Ljava/lang/String;Lu90/b;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lu90/b;
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v2, -0x8186212

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v8

    .line 34
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v2, v3

    .line 46
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v3

    .line 58
    and-int/lit16 v3, v2, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq v3, v4, :cond_3

    .line 65
    .line 66
    move v3, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v3, v5

    .line 69
    :goto_3
    and-int/2addr v2, v6

    .line 70
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    new-instance v10, Ll3/c$b;

    .line 77
    .line 78
    invoke-direct {v10, v5}, Ll3/c$b;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Ll3/g2;

    .line 82
    .line 83
    invoke-static {}, Lp3/g0;->d()Lp3/g0;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    const v30, 0xfffb

    .line 90
    .line 91
    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    const-wide/16 v14, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const-wide/16 v21, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const-wide/16 v26, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    invoke-direct/range {v11 .. v30}, Ll3/g2;-><init>(JJLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ll3/c$b;->h(Ll3/g2;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :try_start_0
    invoke-virtual {v10, v0}, Ll3/c$b;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    invoke-virtual {v10, v2}, Ll3/c$b;->g(I)V

    .line 129
    .line 130
    .line 131
    const-string v2, " "

    .line 132
    .line 133
    invoke-virtual {v10, v2}, Ll3/c$b;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/16 v6, 0x3e

    .line 138
    .line 139
    const-string v2, ", "

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v10, v2}, Ll3/c$b;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ll3/c$b;->i()Ll3/c;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 155
    .line 156
    invoke-static {v3, v9}, Ltp/i;->a(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 157
    .line 158
    .line 159
    move-result-object v26

    .line 160
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ld30/w;->v()J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    const/high16 v3, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v7, v3}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const/16 v29, 0xc30

    .line 175
    .line 176
    const v30, 0x1d7f8

    .line 177
    .line 178
    .line 179
    const-wide/16 v13, 0x0

    .line 180
    .line 181
    const-wide/16 v15, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const-wide/16 v18, 0x0

    .line 186
    .line 187
    const/16 v20, 0x2

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x2

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    move-object/from16 v27, v9

    .line 202
    .line 203
    move-object v9, v2

    .line 204
    invoke-static/range {v9 .. v30}, Ld1/t7;->c(Ll3/c;La2/k;JJJLw3/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    invoke-virtual {v10, v2}, Ll3/c$b;->g(I)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_4
    move-object/from16 v27, v9

    .line 214
    .line 215
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/z0;->C()V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    new-instance v3, Lfq/w0;

    .line 225
    .line 226
    invoke-direct {v3, v0, v1, v7, v8}, Lfq/w0;-><init>(Ljava/lang/String;Lu90/b;La2/k;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;La2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 21
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
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
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x158ae51f

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    and-int/lit8 v0, v5, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v5

    .line 39
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v4, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v2, p1

    .line 60
    .line 61
    :goto_3
    or-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    and-int/lit16 v4, v5, 0xc00

    .line 64
    .line 65
    move-object/from16 v11, p3

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v4, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v4

    .line 81
    :cond_5
    and-int/lit16 v4, v0, 0x493

    .line 82
    .line 83
    const/16 v6, 0x492

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    if-eq v4, v6, :cond_6

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move v4, v7

    .line 91
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v14, v6, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    sget-object v15, La2/k;->a:La2/k$a;

    .line 100
    .line 101
    invoke-static {}, Lfq/c5;->c()F

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    const/16 v4, 0xc

    .line 106
    .line 107
    int-to-float v4, v4

    .line 108
    const/16 v20, 0x6

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    move/from16 v19, v4

    .line 115
    .line 116
    invoke-static/range {v15 .. v20}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v6, v15

    .line 121
    sget v8, Lfq/f1;->a:F

    .line 122
    .line 123
    sget v9, Lfq/f1;->b:F

    .line 124
    .line 125
    invoke-static {v4, v8, v9}, Lg0/f3;->k(La2/k;FF)La2/k;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {}, La2/b$a;->d()La2/d;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8, v7}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->k()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    ushr-long v12, v9, v3

    .line 142
    .line 143
    xor-long/2addr v9, v12

    .line 144
    long-to-int v3, v9

    .line 145
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v4, v14}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v10, La3/g;->c:La3/g$a;

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-eqz v12, :cond_8

    .line 167
    .line 168
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->A()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->f()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_7

    .line 176
    .line 177
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->n()V

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-static {v14, v8, v14, v9, v3}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v14, v3, v8}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v14, v3}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lxc/h$a;

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Landroid/content/Context;

    .line 220
    .line 221
    invoke-direct {v3, v4}, Lxc/h$a;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lxc/h$a;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v7}, Lxc/h$a;->b(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lxc/h$a;->a()Lxc/h;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {}, Ly2/i$a;->d()Ly2/i$a$d;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static {}, La2/b$a;->d()La2/d;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const-string v4, "title_image"

    .line 243
    .line 244
    invoke-static {v6, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    and-int/lit8 v4, v0, 0x70

    .line 249
    .line 250
    const/high16 v7, 0x30000000

    .line 251
    .line 252
    or-int/2addr v4, v7

    .line 253
    shl-int/lit8 v0, v0, 0xf

    .line 254
    .line 255
    const/high16 v7, 0xe000000

    .line 256
    .line 257
    and-int/2addr v0, v7

    .line 258
    or-int v15, v4, v0

    .line 259
    .line 260
    const/16 v16, 0x6

    .line 261
    .line 262
    const/16 v17, 0x38f8

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    move-object v7, v2

    .line 267
    move-object v0, v6

    .line 268
    move-object v6, v3

    .line 269
    invoke-static/range {v6 .. v17}, Lnc/t;->b(Ljava/lang/Object;Ljava/lang/String;La2/k;Ll2/c;Ll2/c;Lkotlin/jvm/functions/Function1;La2/b;Ly2/i;Landroidx/compose/runtime/q;III)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->q()V

    .line 273
    .line 274
    .line 275
    move-object v3, v0

    .line 276
    goto :goto_7

    .line 277
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    throw v0

    .line 282
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v3, p2

    .line 286
    .line 287
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_a

    .line 292
    .line 293
    new-instance v0, Lfq/v0;

    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    move-object/from16 v4, p3

    .line 298
    .line 299
    invoke-direct/range {v0 .. v5}, Lfq/v0;-><init>(Ljava/lang/String;Ljava/lang/String;La2/k;Lkotlin/jvm/functions/Function1;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    return-void
.end method

.method private static final i(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x75fedfe7

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p3, 0x6

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p3, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    if-eq v5, v7, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v5, 0x0

    .line 59
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v7, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ld30/c0;->i()Ll3/u2;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    invoke-static {v2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ld30/w;->w()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-static {v6}, Le4/w;->c(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    const/high16 v5, 0x3f000000    # 0.5f

    .line 93
    .line 94
    invoke-static {v1, v5}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    invoke-static {}, Lfq/c5;->c()F

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    int-to-float v4, v4

    .line 103
    const/16 v23, 0x6

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    move/from16 v22, v4

    .line 110
    .line 111
    invoke-static/range {v18 .. v23}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "title"

    .line 116
    .line 117
    invoke-static {v4, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    and-int/lit8 v19, v3, 0xe

    .line 122
    .line 123
    const/16 v20, 0xc36

    .line 124
    .line 125
    const v21, 0xd3f8

    .line 126
    .line 127
    .line 128
    move-object v1, v4

    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    move-object/from16 v18, v2

    .line 133
    .line 134
    move-wide v2, v7

    .line 135
    const/4 v7, 0x0

    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v13, 0x2

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x2

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    invoke-static/range {v0 .. v21}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move-object/from16 v18, v2

    .line 149
    .line 150
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/z0;->C()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    new-instance v2, Lfq/x0;

    .line 160
    .line 161
    move-object/from16 v3, p1

    .line 162
    .line 163
    move/from16 v4, p3

    .line 164
    .line 165
    invoke-direct {v2, v0, v3, v4}, Lfq/x0;-><init>(Ljava/lang/String;La2/k;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void
.end method
