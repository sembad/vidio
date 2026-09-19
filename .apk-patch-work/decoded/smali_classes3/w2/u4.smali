.class public final Lw2/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field public static final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lw2/u4;->a:F

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    sput v1, Lw2/u4;->b:F

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    sput v2, Lw2/u4;->c:F

    .line 15
    .line 16
    sput v0, Lw2/u4;->d:F

    .line 17
    .line 18
    const/16 v0, 0x70

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    sput v0, Lw2/u4;->e:F

    .line 22
    .line 23
    const/16 v0, 0x118

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sput v0, Lw2/u4;->f:F

    .line 27
    .line 28
    sput v1, Lw2/u4;->g:F

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ly3/k;Lr1/z3;Ls3/i;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p4, v3

    .line 12
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_5

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    sget v0, Lw2/u4;->d:F

    .line 20
    .line 21
    invoke-static {p0, p4, v0, v3}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p4, Lz1/s1;->c:Lz1/s1;

    .line 26
    .line 27
    invoke-static {p0}, Lz1/q1;->b(Ly3/k;)Ly3/k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lr1/q3;->d(Ly3/k;Lr1/z3;)Ly3/k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-static {p1, p4, p3, v2}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p3}, Landroidx/compose/runtime/q;->F()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-interface {p3}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p3, p0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v1, Ly4/g;->F:Ly4/g$a;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p3}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {p3}, Landroidx/compose/runtime/q;->A()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Landroidx/compose/runtime/q;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/q;->o()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p3, p1, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p3, v0, p1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p3}, Landroidx/compose/runtime/q;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    :cond_2
    invoke-static {p4, p3, p4, p1}, Lw2/g;->a(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p3, p0, p1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x6

    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object p1, Lz1/b0;->a:Lz1/b0;

    .line 144
    .line 145
    invoke-virtual {p2, p1, p3, p0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {p3}, Landroidx/compose/runtime/q;->r()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    throw p0

    .line 157
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method

.method public static final b(Lp1/f1;Landroidx/compose/runtime/l2;Lr1/z3;Ly3/k;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Lp1/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr1/z3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const v0, 0x4037b988

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v6, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int v0, p6, v0

    .line 30
    .line 31
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v7

    .line 43
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v7

    .line 55
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/16 v7, 0x4000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v7, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v7

    .line 67
    and-int/lit16 v7, v0, 0x2493

    .line 68
    .line 69
    const/16 v8, 0x2492

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v13, 0x0

    .line 73
    if-eq v7, v8, :cond_4

    .line 74
    .line 75
    move v7, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v7, v13

    .line 78
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v11, v8, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_d

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0xe

    .line 87
    .line 88
    const/16 v7, 0x30

    .line 89
    .line 90
    or-int/2addr v0, v7

    .line 91
    const-string v7, "DropDownMenu"

    .line 92
    .line 93
    invoke-static {v1, v7, v11, v0}, Lp1/u2;->f(Lp1/a3;Ljava/lang/String;Landroidx/compose/runtime/q;I)Lp1/j2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lp1/u3;->b()Lp1/c3;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v0}, Lp1/j2;->i()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const v8, -0x6d4ea05c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->K(I)V

    .line 115
    .line 116
    .line 117
    const v12, 0x3f4ccccd    # 0.8f

    .line 118
    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    const/high16 v7, 0x3f800000    # 1.0f

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move v7, v12

    .line 126
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v0}, Lp1/j2;->o()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    check-cast v15, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->K(I)V

    .line 144
    .line 145
    .line 146
    if-eqz v15, :cond_6

    .line 147
    .line 148
    const/high16 v12, 0x3f800000    # 1.0f

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 151
    .line 152
    .line 153
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v0}, Lp1/j2;->n()Lp1/j2$b;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const v15, 0x1a8d69bf

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/a1;->K(I)V

    .line 165
    .line 166
    .line 167
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-interface {v12, v15, v14}, Lp1/j2$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    move/from16 v16, v12

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    if-eqz v16, :cond_7

    .line 179
    .line 180
    const/16 v6, 0x78

    .line 181
    .line 182
    invoke-static {}, Lp1/l0;->c()Lp1/b0;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v6, v13, v9, v2}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_6
    move-object v9, v2

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    const/16 v2, 0x4a

    .line 193
    .line 194
    invoke-static {v9, v2, v12, v6}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_6

    .line 199
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 200
    .line 201
    .line 202
    move-object v2, v12

    .line 203
    const/4 v12, 0x0

    .line 204
    move-object v6, v0

    .line 205
    invoke-static/range {v6 .. v12}, Lp1/u2;->e(Lp1/j2;Ljava/lang/Object;Ljava/lang/Object;Lp1/m0;Lp1/c3;Landroidx/compose/runtime/q;I)Lp1/j2$d;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {}, Lp1/u3;->b()Lp1/c3;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v6}, Lp1/j2;->i()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    const v8, -0x5e139348

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->K(I)V

    .line 227
    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    if-eqz v7, :cond_8

    .line 231
    .line 232
    const/high16 v7, 0x3f800000    # 1.0f

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_8
    move v7, v9

    .line 236
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v6}, Lp1/j2;->o()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    check-cast v16, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->K(I)V

    .line 254
    .line 255
    .line 256
    if-eqz v16, :cond_9

    .line 257
    .line 258
    const/high16 v9, 0x3f800000    # 1.0f

    .line 259
    .line 260
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 261
    .line 262
    .line 263
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v6}, Lp1/j2;->n()Lp1/j2$b;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const v12, 0x29c876d3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/a1;->K(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v9, v15, v14}, Lp1/j2$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    const/4 v12, 0x6

    .line 282
    if-eqz v9, :cond_a

    .line 283
    .line 284
    const/16 v9, 0x1e

    .line 285
    .line 286
    invoke-static {v9, v13, v2, v12}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_9
    move-object v9, v2

    .line 291
    goto :goto_a

    .line 292
    :cond_a
    const/16 v9, 0x4b

    .line 293
    .line 294
    invoke-static {v9, v13, v2, v12}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_9

    .line 299
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 300
    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    invoke-static/range {v6 .. v12}, Lp1/u2;->e(Lp1/j2;Ljava/lang/Object;Ljava/lang/Object;Lp1/m0;Lp1/c3;Landroidx/compose/runtime/q;I)Lp1/j2$d;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 308
    .line 309
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    or-int/2addr v7, v8

    .line 318
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-nez v7, :cond_c

    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-ne v8, v7, :cond_b

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_b
    move-object/from16 v15, p1

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_c
    :goto_b
    new-instance v8, Lus/s;

    .line 335
    .line 336
    const/4 v7, 0x1

    .line 337
    move-object/from16 v15, p1

    .line 338
    .line 339
    invoke-direct {v8, v15, v0, v2, v7}, Lus/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    invoke-static {v6, v8}, Lf4/u1;->c(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    new-instance v0, Lw2/q4;

    .line 352
    .line 353
    invoke-direct {v0, v4, v3, v5}, Lw2/q4;-><init>(Ly3/k;Lr1/z3;Ls3/i;)V

    .line 354
    .line 355
    .line 356
    const v2, -0x2a2547bb

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v11, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/high16 v13, 0x1b0000

    .line 364
    .line 365
    const/16 v14, 0x1e

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    const-wide/16 v8, 0x0

    .line 369
    .line 370
    sget v10, Lw2/u4;->a:F

    .line 371
    .line 372
    move-object v12, v11

    .line 373
    move-object v11, v0

    .line 374
    invoke-static/range {v6 .. v14}, Lw2/y0;->a(Ly3/k;Lg2/f;JFLs3/i;Landroidx/compose/runtime/q;II)V

    .line 375
    .line 376
    .line 377
    move-object v11, v12

    .line 378
    goto :goto_d

    .line 379
    :cond_d
    move-object/from16 v15, p1

    .line 380
    .line 381
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 382
    .line 383
    .line 384
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-eqz v7, :cond_e

    .line 389
    .line 390
    new-instance v0, Lw2/r4;

    .line 391
    .line 392
    move/from16 v6, p6

    .line 393
    .line 394
    move-object v2, v15

    .line 395
    invoke-direct/range {v0 .. v6}, Lw2/r4;-><init>(Lp1/f1;Landroidx/compose/runtime/l2;Lr1/z3;Ly3/k;Ls3/i;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    :cond_e
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Ly3/k;Lz1/s2;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 14
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lz1/s2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, -0x2832668a

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v1, v5, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v5

    .line 32
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v6

    .line 48
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v6

    .line 65
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 66
    .line 67
    if-nez v6, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    const/16 v6, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v6, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v6

    .line 81
    :cond_7
    and-int/lit16 v6, v5, 0x6000

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    if-nez v6, :cond_9

    .line 85
    .line 86
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    const/16 v6, 0x4000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v6, 0x2000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v6

    .line 98
    :cond_9
    const/high16 v6, 0x30000

    .line 99
    .line 100
    and-int/2addr v6, v5

    .line 101
    if-nez v6, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    const/high16 v6, 0x20000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/high16 v6, 0x10000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v1, v6

    .line 115
    :cond_b
    const v6, 0x12493

    .line 116
    .line 117
    .line 118
    and-int/2addr v6, v1

    .line 119
    const v8, 0x12492

    .line 120
    .line 121
    .line 122
    if-eq v6, v8, :cond_c

    .line 123
    .line 124
    move v6, v7

    .line 125
    goto :goto_7

    .line 126
    :cond_c
    const/4 v6, 0x0

    .line 127
    :goto_7
    and-int/2addr v1, v7

    .line 128
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_11

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    const/4 v6, 0x6

    .line 138
    invoke-static {v1, v6, v8, v9, v7}, Lw2/g7;->e(FIJZ)Lr1/j2;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/4 v10, 0x0

    .line 143
    const/16 v12, 0x18

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v9, 0x1

    .line 147
    move-object v11, p0

    .line 148
    move-object v6, p1

    .line 149
    invoke-static/range {v6 .. v12}, Lr1/m0;->c(Ly3/k;Lx1/l;Lr1/b2;ZLg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/high16 v2, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v1, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget v2, Lw2/u4;->g:F

    .line 160
    .line 161
    const/16 v6, 0x8

    .line 162
    .line 163
    sget v7, Lw2/u4;->e:F

    .line 164
    .line 165
    sget v8, Lw2/u4;->f:F

    .line 166
    .line 167
    invoke-static {v1, v7, v2, v8, v6}, Lz1/h3;->o(Ly3/k;FFFI)Ly3/k;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v3}, Lz1/p2;->e(Ly3/k;Lz1/s2;)Ly3/k;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/16 v7, 0x30

    .line 184
    .line 185
    invoke-static {v6, v2, v0, v7}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->F()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v0, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_10

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_d

    .line 224
    .line 225
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 230
    .line 231
    .line 232
    :goto_8
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_e

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_f

    .line 269
    .line 270
    :cond_e
    invoke-static {v6, v0, v6, v2}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lw2/gd;->c()Landroidx/compose/runtime/f5;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lw2/ed;

    .line 289
    .line 290
    invoke-virtual {v1}, Lw2/ed;->e()Lj5/l3;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Lw2/s4;

    .line 295
    .line 296
    invoke-direct {v2, v4}, Lw2/s4;-><init>(Ls3/i;)V

    .line 297
    .line 298
    .line 299
    const v6, -0x4a23075

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v0, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v1, v2, v0, v7}, Lw2/cd;->a(Lj5/l3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 314
    .line 315
    .line 316
    throw v13

    .line 317
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 318
    .line 319
    .line 320
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-eqz v6, :cond_12

    .line 325
    .line 326
    new-instance v0, Lw2/t4;

    .line 327
    .line 328
    move-object v1, p0

    .line 329
    move-object v2, p1

    .line 330
    invoke-direct/range {v0 .. v5}, Lw2/t4;-><init>(Lkotlin/jvm/functions/Function0;Ly3/k;Lz1/s2;Ls3/i;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    :cond_12
    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lw2/u4;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final e()F
    .locals 1

    .line 1
    sget v0, Lw2/u4;->b:F

    .line 2
    .line 3
    return v0
.end method
