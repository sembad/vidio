.class public final Lc3/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Li3/o;->c:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    sput v0, Lc3/j2;->a:F

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v0}, Lc6/y;->d(I)J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(IJJLandroidx/compose/runtime/q;Ls3/i;Z)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-static/range {v0 .. v7}, Lc3/j2;->c(IJJLandroidx/compose/runtime/q;Ls3/i;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Ly3/k;ZJJLs3/i;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v5, p4

    .line 2
    .line 3
    const v0, -0x5dc429d5

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move/from16 v7, p0

    .line 13
    .line 14
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    or-int v1, p10, v1

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v3

    .line 40
    or-int/lit16 v1, v1, 0x180

    .line 41
    .line 42
    move/from16 v11, p3

    .line 43
    .line 44
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v3

    .line 68
    move-wide/from16 v3, p6

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/high16 v8, 0x20000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v8, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v8

    .line 82
    const/high16 v8, 0x180000

    .line 83
    .line 84
    or-int/2addr v1, v8

    .line 85
    const v8, 0x492493

    .line 86
    .line 87
    .line 88
    and-int/2addr v8, v1

    .line 89
    const v9, 0x492492

    .line 90
    .line 91
    .line 92
    if-eq v8, v9, :cond_5

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/4 v8, 0x0

    .line 97
    :goto_5
    and-int/lit8 v9, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v8, p10, 0x1

    .line 109
    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 120
    .line 121
    .line 122
    move-object/from16 v8, p2

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    :goto_6
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 126
    .line 127
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v5, v6}, Lc3/f1;->b(IJ)Lr1/j2;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance v7, Lc3/i2;

    .line 135
    .line 136
    move/from16 v9, p0

    .line 137
    .line 138
    move-object/from16 v13, p8

    .line 139
    .line 140
    invoke-direct/range {v7 .. v13}, Lc3/i2;-><init>(Ly3/k;ZLr1/j2;ZLkotlin/jvm/functions/Function0;Ls3/i;)V

    .line 141
    .line 142
    .line 143
    const v2, 0x434457e7

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0, v7}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    shr-int/lit8 v7, v1, 0xc

    .line 151
    .line 152
    and-int/lit8 v9, v7, 0xe

    .line 153
    .line 154
    or-int/lit16 v9, v9, 0xc00

    .line 155
    .line 156
    and-int/lit8 v7, v7, 0x70

    .line 157
    .line 158
    or-int/2addr v7, v9

    .line 159
    shl-int/lit8 v1, v1, 0x6

    .line 160
    .line 161
    and-int/lit16 v1, v1, 0x380

    .line 162
    .line 163
    or-int/2addr v1, v7

    .line 164
    move/from16 v7, p0

    .line 165
    .line 166
    move-wide v14, v5

    .line 167
    move-object v5, v0

    .line 168
    move v0, v1

    .line 169
    move-object v6, v2

    .line 170
    move-wide v1, v14

    .line 171
    invoke-static/range {v0 .. v7}, Lc3/j2;->c(IJJLandroidx/compose/runtime/q;Ls3/i;Z)V

    .line 172
    .line 173
    .line 174
    move-object v3, v8

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    move-object v5, v0

    .line 177
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 178
    .line 179
    .line 180
    move-object/from16 v3, p2

    .line 181
    .line 182
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-eqz v11, :cond_9

    .line 187
    .line 188
    new-instance v0, Lc3/h2;

    .line 189
    .line 190
    move/from16 v1, p0

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move/from16 v4, p3

    .line 195
    .line 196
    move-wide/from16 v5, p4

    .line 197
    .line 198
    move-wide/from16 v7, p6

    .line 199
    .line 200
    move-object/from16 v9, p8

    .line 201
    .line 202
    move/from16 v10, p10

    .line 203
    .line 204
    invoke-direct/range {v0 .. v10}, Lc3/h2;-><init>(ZLkotlin/jvm/functions/Function0;Ly3/k;ZJJLs3/i;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    return-void
.end method

.method private static final c(IJJLandroidx/compose/runtime/q;Ls3/i;Z)V
    .locals 8

    .line 1
    const v0, -0x31a8c985

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p5, p0, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6, p1, p2}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    const/4 p5, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p5, v0

    .line 22
    :goto_0
    or-int/2addr p5, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p5, p0

    .line 25
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v6, p3, p4}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p5, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p0, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v6, p7}, Landroidx/compose/runtime/a1;->b(Z)Z

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
    or-int/2addr p5, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p0, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {v6, p6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr p5, v1

    .line 73
    :cond_7
    and-int/lit16 v1, p5, 0x493

    .line 74
    .line 75
    const/16 v2, 0x492

    .line 76
    .line 77
    if-eq v1, v2, :cond_8

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v1, 0x0

    .line 82
    :goto_5
    and-int/lit8 v2, p5, 0x1

    .line 83
    .line 84
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_f

    .line 89
    .line 90
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    shr-int/lit8 p5, p5, 0x6

    .line 95
    .line 96
    and-int/lit8 v2, p5, 0xe

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v1, v3, v6, v2, v0}, Lp1/u2;->g(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lp1/j2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lp1/j2;->o()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const v2, -0x3fbb3b28

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    move-wide v3, p1

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    move-wide v3, p3

    .line 124
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, Lf4/k1;->m(J)Lg4/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v3, :cond_a

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v4, v3, :cond_b

    .line 146
    .line 147
    :cond_a
    invoke-static {}, Lo1/q0;->a()Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v4, v0

    .line 156
    check-cast v4, Lp1/c3;

    .line 157
    .line 158
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    move-object v5, v4

    .line 162
    check-cast v5, Lp1/c3;

    .line 163
    .line 164
    invoke-virtual {v1}, Lp1/j2;->i()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    move-wide v3, p1

    .line 180
    goto :goto_7

    .line 181
    :cond_c
    move-wide v3, p3

    .line 182
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4}, Lf4/k1;->g(J)Lf4/k1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1}, Lp1/j2;->o()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 200
    .line 201
    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    move-wide v2, p1

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    move-wide v2, p3

    .line 207
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, Lf4/k1;->g(J)Lf4/k1;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1}, Lp1/j2;->n()Lp1/j2$b;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const v4, 0x3f19b444

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-interface {v2, v4, v7}, Lp1/j2$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    const v2, 0x10398cab

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Li3/m;->d:Li3/m;

    .line 241
    .line 242
    invoke-static {v2, v6}, Lc3/b1;->a(Li3/m;Landroidx/compose/runtime/q;)Lp1/m0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 247
    .line 248
    .line 249
    :goto_9
    move-object v4, v2

    .line 250
    goto :goto_a

    .line 251
    :cond_e
    const v2, 0x103b614d

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Li3/m;->e:Li3/m;

    .line 258
    .line 259
    invoke-static {v2, v6}, Lc3/b1;->a(Li3/m;Landroidx/compose/runtime/q;)Lp1/m0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 268
    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    move-object v2, v0

    .line 272
    invoke-static/range {v1 .. v7}, Lp1/u2;->e(Lp1/j2;Ljava/lang/Object;Ljava/lang/Object;Lp1/m0;Lp1/c3;Landroidx/compose/runtime/q;I)Lp1/j2$d;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {}, Lc3/p;->a()Landroidx/compose/runtime/r0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0}, Lp1/j2$d;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lf4/k1;

    .line 285
    .line 286
    invoke-virtual {v0}, Lf4/k1;->q()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-static {v2, v3}, Lf4/k1;->g(J)Lf4/k1;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    and-int/lit8 p5, p5, 0x70

    .line 299
    .line 300
    const/16 v1, 0x8

    .line 301
    .line 302
    or-int/2addr p5, v1

    .line 303
    invoke-static {v0, p6, v6, p5}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 308
    .line 309
    .line 310
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 311
    .line 312
    .line 313
    move-result-object p5

    .line 314
    if-eqz p5, :cond_10

    .line 315
    .line 316
    new-instance v0, Lc3/g2;

    .line 317
    .line 318
    move v7, p0

    .line 319
    move-wide v1, p1

    .line 320
    move-wide v3, p3

    .line 321
    move-object v6, p6

    .line 322
    move v5, p7

    .line 323
    invoke-direct/range {v0 .. v7}, Lc3/g2;-><init>(JJZLs3/i;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    :cond_10
    return-void
.end method

.method public static final d()F
    .locals 1

    .line 1
    sget v0, Lc3/j2;->a:F

    .line 2
    .line 3
    return v0
.end method
