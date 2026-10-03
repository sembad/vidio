.class public final Lb0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Li4/w0;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4/w0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lb0/d;

    .line 9
    .line 10
    invoke-static {}, Lh2/r0;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {}, Lh2/r0;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-static {}, Lh2/r0;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-static {}, Lh2/r0;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const v9, 0x3ec28f5c    # 0.38f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v9}, Lh2/r0;->j(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {}, Lh2/r0;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-static {v10, v11, v9}, Lh2/r0;->j(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    move-wide v9, v0

    .line 42
    invoke-direct/range {v2 .. v12}, Lb0/d;-><init>(JJJJJ)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lb0/s;->a:Lb0/d;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lb0/d;La2/k;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Lb0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x1f76910f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eq v1, v3, :cond_6

    .line 64
    .line 65
    move v1, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v1, v4

    .line 68
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    invoke-static {}, Lb0/j;->j()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {}, Lb0/j;->c()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ln0/h;->b(F)Ln0/g;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v6, 0x1c

    .line 89
    .line 90
    invoke-static {p1, v1, v3, v6}, Le2/y;->a(La2/k;FLh2/y1;I)La2/k;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lb0/d;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v6, v7, v1}, Ly/n;->c(JLa2/k;)La2/k;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v3, Lg0/q1;->d:Lg0/q1;

    .line 103
    .line 104
    invoke-static {v1}, Lg0/p1;->b(La2/k;)La2/k;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {}, Lb0/j;->k()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v1, v3, v6, v5}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {p3}, Ly/j3;->b(Landroidx/compose/runtime/q;)Ly/p3;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Ly/j3;->d(La2/k;Ly/p3;)La2/k;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    shl-int/lit8 v0, v0, 0x3

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0x1c00

    .line 128
    .line 129
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v3, v5, p3, v4}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->k()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    ushr-long v6, v4, v2

    .line 146
    .line 147
    xor-long/2addr v4, v6

    .line 148
    long-to-int v2, v4

    .line 149
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v1, p3}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v5, La3/g;->c:La3/g$a;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->A()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->n()V

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-static {p3, v3, p3, v4, v2}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {p3, v2, p3, p3, v1}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 193
    .line 194
    .line 195
    shr-int/lit8 v0, v0, 0x6

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x70

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x6

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Lg0/x;->a:Lg0/x;

    .line 206
    .line 207
    invoke-virtual {p2, v1, p3, v0}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->q()V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x0

    .line 218
    throw p0

    .line 219
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->C()V

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    if-eqz p3, :cond_a

    .line 227
    .line 228
    new-instance v0, Lb0/m;

    .line 229
    .line 230
    invoke-direct {v0, p0, p1, p2, p4}, Lb0/m;-><init>(Lb0/d;La2/k;Lu1/j;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    return-void
.end method

.method public static final b(La2/k;Lb0/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V
    .locals 8
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lb0/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/k;",
            "Lb0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb0/i;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p5, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x30

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v3

    .line 44
    :goto_3
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_4
    or-int/2addr v1, v3

    .line 56
    and-int/lit16 v3, v1, 0x93

    .line 57
    .line 58
    const/16 v4, 0x92

    .line 59
    .line 60
    if-eq v3, v4, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 v3, 0x0

    .line 65
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v4, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p0, La2/k;->a:La2/k$a;

    .line 76
    .line 77
    :cond_6
    if-eqz v2, :cond_7

    .line 78
    .line 79
    sget-object p1, Lb0/s;->a:Lb0/d;

    .line 80
    .line 81
    :cond_7
    new-instance v0, Lb0/k;

    .line 82
    .line 83
    invoke-direct {v0, p2, p1}, Lb0/k;-><init>(Lkotlin/jvm/functions/Function1;Lb0/d;)V

    .line 84
    .line 85
    .line 86
    const v2, -0xeebf658

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, p3}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    shr-int/lit8 v2, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0xe

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x180

    .line 98
    .line 99
    shl-int/lit8 v1, v1, 0x3

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x70

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    invoke-static {p1, p0, v0, p3, v1}, Lb0/s;->a(Lb0/d;La2/k;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 105
    .line 106
    .line 107
    :goto_6
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->C()V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    new-instance v2, Lb0/l;

    .line 121
    .line 122
    move-object v5, p2

    .line 123
    move v6, p4

    .line 124
    move v7, p5

    .line 125
    invoke-direct/range {v2 .. v7}, Lb0/l;-><init>(La2/k;Lb0/d;Lkotlin/jvm/functions/Function1;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLb0/d;La2/k;Lv60/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 25
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lv60/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    const v3, -0x774762b3

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v2

    .line 38
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v5, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v7, v2, 0xc00

    .line 77
    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v3, v7

    .line 92
    :cond_7
    and-int/lit16 v7, v2, 0x6000

    .line 93
    .line 94
    if-nez v7, :cond_9

    .line 95
    .line 96
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/16 v7, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v7

    .line 108
    :cond_9
    const/high16 v7, 0x30000

    .line 109
    .line 110
    and-int/2addr v7, v2

    .line 111
    const/high16 v8, 0x20000

    .line 112
    .line 113
    if-nez v7, :cond_b

    .line 114
    .line 115
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    move v7, v8

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v7, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v7

    .line 126
    :cond_b
    const v7, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v7, v3

    .line 130
    const v9, 0x12492

    .line 131
    .line 132
    .line 133
    if-eq v7, v9, :cond_c

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/4 v7, 0x0

    .line 138
    :goto_8
    and-int/lit8 v9, v3, 0x1

    .line 139
    .line 140
    invoke-virtual {v10, v9, v7}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_19

    .line 145
    .line 146
    invoke-static {}, Lb0/j;->h()La2/d$b;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget v9, Lg0/e;->i:I

    .line 151
    .line 152
    invoke-static {}, Lb0/j;->f()F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-static {v9}, Lg0/e;->o(F)Lg0/e$i;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    and-int/lit8 v12, v3, 0x70

    .line 161
    .line 162
    if-ne v12, v6, :cond_d

    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    goto :goto_9

    .line 166
    :cond_d
    const/4 v12, 0x0

    .line 167
    :goto_9
    const/high16 v16, 0x70000

    .line 168
    .line 169
    move/from16 v17, v6

    .line 170
    .line 171
    and-int v6, v3, v16

    .line 172
    .line 173
    if-ne v6, v8, :cond_e

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    goto :goto_a

    .line 177
    :cond_e
    const/4 v6, 0x0

    .line 178
    :goto_a
    or-int/2addr v6, v12

    .line 179
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-nez v6, :cond_f

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-ne v8, v6, :cond_10

    .line 190
    .line 191
    :cond_f
    new-instance v8, Lb0/n;

    .line 192
    .line 193
    invoke-direct {v8, v1, v13}, Lb0/n;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    const/16 v6, 0xc

    .line 202
    .line 203
    invoke-static {v6, v14, v0, v8, v13}, Ly/k0;->d(ILa2/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)La2/k;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/high16 v8, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v6, v8}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {}, Lb0/j;->b()F

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-static {}, Lb0/j;->a()F

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-static {}, Lb0/j;->i()F

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-static {}, Lb0/j;->i()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v6, v12, v11, v8, v4}, Lg0/f3;->l(La2/k;FFFF)La2/k;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {}, Lb0/j;->f()F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v11, 0x2

    .line 239
    invoke-static {v4, v6, v8, v11}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/16 v6, 0x36

    .line 244
    .line 245
    invoke-static {v9, v7, v10, v6}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    ushr-long v11, v7, v17

    .line 254
    .line 255
    xor-long/2addr v7, v11

    .line 256
    long-to-int v7, v7

    .line 257
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v4, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v9, La3/g;->c:La3/g$a;

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const/4 v12, 0x0

    .line 279
    if-eqz v11, :cond_18

    .line 280
    .line 281
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_11

    .line 289
    .line 290
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 295
    .line 296
    .line 297
    :goto_b
    invoke-static {v10, v6, v10, v8, v7}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v10, v6, v10, v10, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 302
    .line 303
    .line 304
    if-nez v15, :cond_12

    .line 305
    .line 306
    const v4, -0x5f3ebcd6

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 313
    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_12
    const v4, -0x5f3ebcd5

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 320
    .line 321
    .line 322
    sget-object v19, La2/k;->a:La2/k$a;

    .line 323
    .line 324
    invoke-static {}, Lb0/j;->g()F

    .line 325
    .line 326
    .line 327
    move-result v20

    .line 328
    invoke-static {}, Lb0/j;->g()F

    .line 329
    .line 330
    .line 331
    move-result v22

    .line 332
    invoke-static {}, Lb0/j;->g()F

    .line 333
    .line 334
    .line 335
    move-result v23

    .line 336
    const/16 v24, 0x2

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    invoke-static/range {v19 .. v24}, Lg0/f3;->i(La2/k;FFFFI)La2/k;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-static {v6, v7}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    ushr-long v19, v7, v17

    .line 358
    .line 359
    xor-long v7, v7, v19

    .line 360
    .line 361
    long-to-int v7, v7

    .line 362
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v4, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    if-eqz v11, :cond_17

    .line 379
    .line 380
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_13

    .line 388
    .line 389
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 394
    .line 395
    .line 396
    :goto_c
    invoke-static {v10, v6, v10, v8, v7}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v10, v6, v10, v10, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 401
    .line 402
    .line 403
    if-eqz v13, :cond_14

    .line 404
    .line 405
    invoke-virtual {v5}, Lb0/d;->d()J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    goto :goto_d

    .line 410
    :cond_14
    invoke-virtual {v5}, Lb0/d;->b()J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    :goto_d
    invoke-static {v6, v7}, Lh2/r0;->h(J)Lh2/r0;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v15, v4, v10, v6}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->q()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 431
    .line 432
    .line 433
    :goto_e
    if-eqz v13, :cond_15

    .line 434
    .line 435
    invoke-virtual {v5}, Lb0/d;->e()J

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    goto :goto_f

    .line 440
    :cond_15
    invoke-virtual {v5}, Lb0/d;->c()J

    .line 441
    .line 442
    .line 443
    move-result-wide v6

    .line 444
    :goto_f
    invoke-static {v6, v7}, Lb0/j;->l(J)Ll3/u2;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    sget-object v6, La2/k;->a:La2/k$a;

    .line 449
    .line 450
    const/high16 v6, 0x3f800000    # 1.0f

    .line 451
    .line 452
    float-to-double v7, v6

    .line 453
    const-wide/16 v11, 0x0

    .line 454
    .line 455
    cmpl-double v7, v7, v11

    .line 456
    .line 457
    if-lez v7, :cond_16

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_16
    const-string v7, "invalid weight; must be greater than zero"

    .line 461
    .line 462
    invoke-static {v7}, Lh0/a;->a(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :goto_10
    new-instance v1, Lg0/w1;

    .line 466
    .line 467
    const/4 v7, 0x1

    .line 468
    invoke-direct {v1, v6, v7}, Lg0/w1;-><init>(FZ)V

    .line 469
    .line 470
    .line 471
    and-int/lit8 v3, v3, 0xe

    .line 472
    .line 473
    const/high16 v6, 0x180000

    .line 474
    .line 475
    or-int v11, v3, v6

    .line 476
    .line 477
    const/16 v12, 0x3b8

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    move-object v2, v4

    .line 481
    const/4 v4, 0x0

    .line 482
    const/4 v5, 0x0

    .line 483
    const/4 v6, 0x1

    .line 484
    const/4 v7, 0x0

    .line 485
    const/4 v8, 0x0

    .line 486
    const/4 v9, 0x0

    .line 487
    invoke-static/range {v0 .. v12}, Lo0/m0;->c(Ljava/lang/String;La2/k;Ll3/u2;Lkotlin/jvm/functions/Function1;IZIILh2/u0;Lo0/m3;Landroidx/compose/runtime/q;II)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->q()V

    .line 491
    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 495
    .line 496
    .line 497
    throw v12

    .line 498
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 499
    .line 500
    .line 501
    throw v12

    .line 502
    :cond_19
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 503
    .line 504
    .line 505
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    if-eqz v8, :cond_1a

    .line 510
    .line 511
    new-instance v0, Lb0/o;

    .line 512
    .line 513
    move-object/from16 v1, p0

    .line 514
    .line 515
    move-object/from16 v3, p2

    .line 516
    .line 517
    move-object/from16 v6, p5

    .line 518
    .line 519
    move/from16 v7, p7

    .line 520
    .line 521
    move v2, v13

    .line 522
    move-object v4, v14

    .line 523
    move-object v5, v15

    .line 524
    invoke-direct/range {v0 .. v7}, Lb0/o;-><init>(Ljava/lang/String;ZLb0/d;La2/k;Lv60/n;Lkotlin/jvm/functions/Function0;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    :cond_1a
    return-void
.end method
