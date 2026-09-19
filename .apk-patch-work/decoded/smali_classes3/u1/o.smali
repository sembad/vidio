.class public final Lu1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu1/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lg6/w0;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg6/w0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lu1/d;

    .line 9
    .line 10
    invoke-static {}, Lf4/k1;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {}, Lf4/k1;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-static {}, Lf4/k1;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-static {}, Lf4/k1;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const v9, 0x3ec28f5c    # 0.38f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v9}, Lf4/k1;->i(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {}, Lf4/k1;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-static {v10, v11, v9}, Lf4/k1;->i(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    move-wide v9, v0

    .line 42
    invoke-direct/range {v2 .. v12}, Lu1/d;-><init>(JJJJJ)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lu1/o;->a:Lu1/d;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lu1/d;Ly3/k;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Lu1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const v2, -0x1f76910f

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v2, v11, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v11

    .line 34
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    :cond_5
    move v14, v2

    .line 67
    and-int/lit16 v2, v14, 0x93

    .line 68
    .line 69
    const/16 v3, 0x92

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    if-eq v2, v3, :cond_6

    .line 74
    .line 75
    move v2, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v2, v15

    .line 78
    :goto_4
    and-int/lit8 v3, v14, 0x1

    .line 79
    .line 80
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    invoke-static {}, Lu1/h;->j()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {}, Lu1/h;->c()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Lg2/g;->b(F)Lg2/f;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    const/16 v9, 0x1c

    .line 101
    .line 102
    move v5, v4

    .line 103
    const/4 v4, 0x0

    .line 104
    move/from16 v16, v5

    .line 105
    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    move/from16 v13, v16

    .line 109
    .line 110
    const/16 p3, 0x20

    .line 111
    .line 112
    invoke-static/range {v1 .. v9}, Lc4/d0;->a(Ly3/k;FLf4/r2;ZJJI)Ly3/k;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0}, Lu1/d;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v3, v4, v2}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lz1/s1;->c:Lz1/s1;

    .line 125
    .line 126
    invoke-static {v2}, Lz1/q1;->b(Ly3/k;)Ly3/k;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static {}, Lu1/h;->k()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v2, v3, v4, v13}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v12}, Lr1/q3;->b(Landroidx/compose/runtime/q;)Lr1/z3;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v2, v3}, Lr1/q3;->d(Ly3/k;Lr1/z3;)Ly3/k;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    shl-int/lit8 v3, v14, 0x3

    .line 148
    .line 149
    and-int/lit16 v3, v3, 0x1c00

    .line 150
    .line 151
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4, v5, v12, v15}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    ushr-long v7, v5, p3

    .line 168
    .line 169
    xor-long/2addr v5, v7

    .line 170
    long-to-int v5, v5

    .line 171
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v12, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_7

    .line 202
    .line 203
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-static {v12, v4, v12, v6, v5}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v12, v4, v12, v12, v2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 215
    .line 216
    .line 217
    shr-int/lit8 v2, v3, 0x6

    .line 218
    .line 219
    and-int/lit8 v2, v2, 0x70

    .line 220
    .line 221
    or-int/lit8 v2, v2, 0x6

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v3, Lz1/b0;->a:Lz1/b0;

    .line 228
    .line 229
    invoke-virtual {v10, v3, v12, v2}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    throw v0

    .line 241
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    new-instance v3, Lu1/k;

    .line 251
    .line 252
    invoke-direct {v3, v0, v1, v10, v11}, Lu1/k;-><init>(Lu1/d;Ly3/k;Ls3/i;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    return-void
.end method

.method public static final b(Ly3/k;Lu1/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V
    .locals 8
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lu1/d;
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
            "Ly3/k;",
            "Lu1/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu1/g;",
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
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

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
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

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
    sget-object p0, Ly3/k;->D:Ly3/k$a;

    .line 76
    .line 77
    :cond_6
    if-eqz v2, :cond_7

    .line 78
    .line 79
    sget-object p1, Lu1/o;->a:Lu1/d;

    .line 80
    .line 81
    :cond_7
    new-instance v0, Lu1/i;

    .line 82
    .line 83
    invoke-direct {v0, p2, p1}, Lu1/i;-><init>(Lkotlin/jvm/functions/Function1;Lu1/d;)V

    .line 84
    .line 85
    .line 86
    const v2, -0xeebf658

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p3, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

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
    invoke-static {p1, p0, v0, p3, v1}, Lu1/o;->a(Lu1/d;Ly3/k;Ls3/i;Landroidx/compose/runtime/q;I)V

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
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->C()V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    new-instance v2, Lu1/j;

    .line 121
    .line 122
    move-object v5, p2

    .line 123
    move v6, p4

    .line 124
    move v7, p5

    .line 125
    invoke-direct/range {v2 .. v7}, Lu1/j;-><init>(Ly3/k;Lu1/d;Lkotlin/jvm/functions/Function1;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLu1/d;Ly3/k;Ldc0/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 25
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ldc0/n;
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
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    const v0, -0x774762b3

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p6

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v0, v8, 0x6

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v10

    .line 34
    :goto_0
    or-int/2addr v0, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v8

    .line 37
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 38
    .line 39
    const/16 v11, 0x20

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v11

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 55
    .line 56
    move-object/from16 v12, p2

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 73
    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v3

    .line 90
    :cond_7
    and-int/lit16 v3, v8, 0x6000

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v3, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v3

    .line 106
    :cond_9
    const/high16 v3, 0x30000

    .line 107
    .line 108
    and-int/2addr v3, v8

    .line 109
    const/high16 v5, 0x20000

    .line 110
    .line 111
    if-nez v3, :cond_b

    .line 112
    .line 113
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    move v3, v5

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v3

    .line 124
    :cond_b
    move v13, v0

    .line 125
    const v0, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v0, v13

    .line 129
    const v3, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    if-eq v0, v3, :cond_c

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    move v0, v14

    .line 138
    :goto_7
    and-int/lit8 v3, v13, 0x1

    .line 139
    .line 140
    invoke-virtual {v9, v3, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_19

    .line 145
    .line 146
    invoke-static {}, Lu1/h;->h()Ly3/d$b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget v3, Lz1/b;->i:I

    .line 151
    .line 152
    invoke-static {}, Lu1/h;->f()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v3}, Lz1/b;->o(F)Lz1/b$i;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    and-int/lit8 v15, v13, 0x70

    .line 161
    .line 162
    if-ne v15, v11, :cond_d

    .line 163
    .line 164
    const/4 v15, 0x1

    .line 165
    goto :goto_8

    .line 166
    :cond_d
    move v15, v14

    .line 167
    :goto_8
    const/high16 v16, 0x70000

    .line 168
    .line 169
    move/from16 v17, v11

    .line 170
    .line 171
    and-int v11, v13, v16

    .line 172
    .line 173
    if-ne v11, v5, :cond_e

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    goto :goto_9

    .line 177
    :cond_e
    move v5, v14

    .line 178
    :goto_9
    or-int/2addr v5, v15

    .line 179
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-nez v5, :cond_f

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-ne v11, v5, :cond_10

    .line 190
    .line 191
    :cond_f
    new-instance v11, Lu1/l;

    .line 192
    .line 193
    invoke-direct {v11, v7, v1}, Lu1/l;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    const/16 v5, 0xc

    .line 202
    .line 203
    move-object v15, v3

    .line 204
    const/4 v3, 0x0

    .line 205
    move-object/from16 v24, v11

    .line 206
    .line 207
    move-object v11, v0

    .line 208
    move-object v0, v4

    .line 209
    move-object/from16 v4, v24

    .line 210
    .line 211
    invoke-static/range {v0 .. v5}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/high16 v0, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v3, v0}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {}, Lu1/h;->b()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {}, Lu1/h;->a()F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {}, Lu1/h;->i()F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {}, Lu1/h;->i()F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {v1, v2, v4, v3, v5}, Lz1/h3;->n(Ly3/k;FFFF)Ly3/k;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {}, Lu1/h;->f()F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-static {v1, v2, v3, v10}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v2, 0x36

    .line 251
    .line 252
    invoke-static {v15, v11, v9, v2}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    ushr-long v10, v3, v17

    .line 261
    .line 262
    xor-long/2addr v3, v10

    .line 263
    long-to-int v3, v3

    .line 264
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v9, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v5, Ly4/g;->F:Ly4/g$a;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    const/4 v11, 0x0

    .line 286
    if-eqz v10, :cond_18

    .line 287
    .line 288
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_11

    .line 296
    .line 297
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 302
    .line 303
    .line 304
    :goto_a
    invoke-static {v9, v2, v9, v4, v3}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v9, v2, v9, v9, v1}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 309
    .line 310
    .line 311
    if-nez v6, :cond_12

    .line 312
    .line 313
    const v1, -0x5f3ebcd6

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 320
    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_12
    const v1, -0x5f3ebcd5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 327
    .line 328
    .line 329
    sget-object v18, Ly3/k;->D:Ly3/k$a;

    .line 330
    .line 331
    invoke-static {}, Lu1/h;->g()F

    .line 332
    .line 333
    .line 334
    move-result v19

    .line 335
    invoke-static {}, Lu1/h;->g()F

    .line 336
    .line 337
    .line 338
    move-result v21

    .line 339
    invoke-static {}, Lu1/h;->g()F

    .line 340
    .line 341
    .line 342
    move-result v22

    .line 343
    const/16 v23, 0x2

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    invoke-static/range {v18 .. v23}, Lz1/h3;->j(Ly3/k;FFFFI)Ly3/k;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2, v14}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    ushr-long v15, v3, v17

    .line 364
    .line 365
    xor-long/2addr v3, v15

    .line 366
    long-to-int v3, v3

    .line 367
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v9, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    if-eqz v10, :cond_17

    .line 384
    .line 385
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_13

    .line 393
    .line 394
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 399
    .line 400
    .line 401
    :goto_b
    invoke-static {v9, v2, v9, v4, v3}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v9, v2, v9, v9, v1}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 406
    .line 407
    .line 408
    if-eqz p1, :cond_14

    .line 409
    .line 410
    invoke-virtual {v12}, Lu1/d;->d()J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    goto :goto_c

    .line 415
    :cond_14
    invoke-virtual {v12}, Lu1/d;->b()J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    :goto_c
    invoke-static {v1, v2}, Lf4/k1;->g(J)Lf4/k1;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v6, v1, v9, v2}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->r()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 434
    .line 435
    .line 436
    :goto_d
    if-eqz p1, :cond_15

    .line 437
    .line 438
    invoke-virtual {v12}, Lu1/d;->e()J

    .line 439
    .line 440
    .line 441
    move-result-wide v1

    .line 442
    goto :goto_e

    .line 443
    :cond_15
    invoke-virtual {v12}, Lu1/d;->c()J

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    :goto_e
    invoke-static {v1, v2}, Lu1/h;->l(J)Lj5/l3;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 452
    .line 453
    float-to-double v1, v0

    .line 454
    const-wide/16 v3, 0x0

    .line 455
    .line 456
    cmpl-double v1, v1, v3

    .line 457
    .line 458
    if-lez v1, :cond_16

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_16
    const-string v1, "invalid weight; must be greater than zero"

    .line 462
    .line 463
    invoke-static {v1}, La2/a;->a(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :goto_f
    new-instance v10, Lz1/y1;

    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    invoke-direct {v10, v0, v1}, Lz1/y1;-><init>(FZ)V

    .line 470
    .line 471
    .line 472
    and-int/lit8 v0, v13, 0xe

    .line 473
    .line 474
    const/high16 v1, 0x180000

    .line 475
    .line 476
    or-int v20, v0, v1

    .line 477
    .line 478
    const/16 v21, 0x3b8

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v13, 0x0

    .line 482
    const/4 v14, 0x0

    .line 483
    const/4 v15, 0x1

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    move-object/from16 v19, v9

    .line 491
    .line 492
    move-object/from16 v9, p0

    .line 493
    .line 494
    invoke-static/range {v9 .. v21}, Lh2/s0;->c(Ljava/lang/String;Ly3/k;Lj5/l3;Lkotlin/jvm/functions/Function1;IZIILf4/n1;Lh2/z3;Landroidx/compose/runtime/q;II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->r()V

    .line 498
    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 502
    .line 503
    .line 504
    throw v11

    .line 505
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 506
    .line 507
    .line 508
    throw v11

    .line 509
    :cond_19
    move-object/from16 v19, v9

    .line 510
    .line 511
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->C()V

    .line 512
    .line 513
    .line 514
    :goto_10
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    if-eqz v9, :cond_1a

    .line 519
    .line 520
    new-instance v0, Lu1/m;

    .line 521
    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    move/from16 v2, p1

    .line 525
    .line 526
    move-object/from16 v3, p2

    .line 527
    .line 528
    move-object/from16 v4, p3

    .line 529
    .line 530
    move-object v5, v6

    .line 531
    move-object v6, v7

    .line 532
    move v7, v8

    .line 533
    invoke-direct/range {v0 .. v7}, Lu1/m;-><init>(Ljava/lang/String;ZLu1/d;Ly3/k;Ldc0/n;Lkotlin/jvm/functions/Function0;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    :cond_1a
    return-void
.end method
