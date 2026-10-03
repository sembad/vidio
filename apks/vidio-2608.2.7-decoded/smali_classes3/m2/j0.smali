.class public final Lm2/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Ls3/i;Ly3/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lm2/j0;->b(ILandroidx/compose/runtime/q;Ls3/i;Ly3/k;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final b(ILandroidx/compose/runtime/q;Ls3/i;Ly3/k;)V
    .locals 12

    .line 1
    const v0, 0x2f1e7ec1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p0, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v2, v4

    .line 52
    :goto_3
    and-int/2addr v0, v5

    .line 53
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v0, v2, :cond_5

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/w4;->h()Landroidx/compose/runtime/v4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v2, v0}, Landroidx/compose/runtime/w4;->f(Ljava/lang/Object;Landroidx/compose/runtime/v4;)Landroidx/compose/runtime/l2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    move-object v8, v0

    .line 82
    check-cast v8, Landroidx/compose/runtime/l2;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v0, v2, :cond_6

    .line 93
    .line 94
    new-instance v0, Lm2/g0;

    .line 95
    .line 96
    invoke-direct {v0, v8}, Lm2/g0;-><init>(Landroidx/compose/runtime/l2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    move-object v11, v0

    .line 103
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    sget v0, Lm2/c0;->b:I

    .line 106
    .line 107
    invoke-static {}, Lm2/r;->a()Ls3/i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v2, 0x6

    .line 112
    invoke-static {v2, p1, v0}, Lo2/j;->b(ILandroidx/compose/runtime/q;Ls3/i;)Lo2/c;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v1, p1, v11}, Lm2/o;->c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)Lm2/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Lo2/n;->b()Landroidx/compose/runtime/r0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, Lo2/n;->a()Landroidx/compose/runtime/r0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-array v1, v1, [Landroidx/compose/runtime/g3;

    .line 137
    .line 138
    aput-object v0, v1, v4

    .line 139
    .line 140
    aput-object v2, v1, v5

    .line 141
    .line 142
    new-instance v6, Lm2/h0;

    .line 143
    .line 144
    move-object v9, p2

    .line 145
    move-object v7, p3

    .line 146
    invoke-direct/range {v6 .. v11}, Lm2/h0;-><init>(Ly3/k;Landroidx/compose/runtime/l2;Ls3/i;Lo2/c;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    const p2, 0x3fd00381

    .line 150
    .line 151
    .line 152
    invoke-static {p2, p1, v6}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const/16 p3, 0x38

    .line 157
    .line 158
    invoke-static {v1, p2, p1, p3}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-object v9, p2

    .line 163
    move-object v7, p3

    .line 164
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    new-instance p2, Lm2/i0;

    .line 174
    .line 175
    invoke-direct {p2, p0, v9, v7}, Lm2/i0;-><init>(ILs3/i;Ly3/k;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/q;Ls3/i;Ly3/k;)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x94b3c0e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p0, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p0

    .line 24
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    move v1, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v4

    .line 52
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_c

    .line 59
    .line 60
    invoke-static {}, Lo2/n;->a()Landroidx/compose/runtime/r0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    move v1, v5

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v1, v4

    .line 73
    :goto_4
    invoke-static {}, Lo2/n;->b()Landroidx/compose/runtime/r0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    move v4, v5

    .line 84
    :cond_6
    if-eqz v1, :cond_9

    .line 85
    .line 86
    if-eqz v4, :cond_9

    .line 87
    .line 88
    const v1, -0x75d97e52    # -8.016999E-33f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v5}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->l()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    ushr-long v5, v3, v2

    .line 107
    .line 108
    xor-long/2addr v3, v5

    .line 109
    long-to-int v2, v3

    .line 110
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {p1, p3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, Ly4/g;->F:Ly4/g$a;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->A()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o()V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-static {p1, v1, p1, v3, v2}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p1, v1, p1, p1, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 154
    .line 155
    .line 156
    shr-int/lit8 v0, v0, 0x3

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0xe

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p2, p1, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->r()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->E()V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    throw p0

    .line 179
    :cond_9
    if-eqz v1, :cond_a

    .line 180
    .line 181
    const v1, -0x75d6974a

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v0, v0, 0x7e

    .line 188
    .line 189
    invoke-static {v0, p1, p2, p3}, Lm2/o;->a(ILandroidx/compose/runtime/q;Ls3/i;Ly3/k;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->E()V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    if-eqz v4, :cond_b

    .line 197
    .line 198
    const v1, -0x75d44a4a

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v0, v0, 0x7e

    .line 205
    .line 206
    invoke-static {v0, p1, p2, p3}, Lm2/c0;->i(ILandroidx/compose/runtime/q;Ls3/i;Ly3/k;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->E()V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    const v1, -0x75d24cd9

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v0, v0, 0x7e

    .line 220
    .line 221
    invoke-static {v0, p1, p2, p3}, Lm2/j0;->b(ILandroidx/compose/runtime/q;Ls3/i;Ly3/k;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->E()V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 229
    .line 230
    .line 231
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    new-instance v0, Lm2/f0;

    .line 238
    .line 239
    invoke-direct {v0, p0, p2, p3}, Lm2/f0;-><init>(ILs3/i;Ly3/k;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    return-void
.end method
