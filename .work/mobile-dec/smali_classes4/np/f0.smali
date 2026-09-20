.class public final Lnp/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Ly3/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2}, Lnp/f0;->c(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Ly3/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2}, Lnp/f0;->d(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final c(ILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 13

    .line 1
    const v0, 0x3845c937

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p0, 0x3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v5, v1, p1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1, v5, v0}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->l()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    ushr-long v3, v1, v3

    .line 44
    .line 45
    xor-long/2addr v1, v3

    .line 46
    long-to-int v1, v1

    .line 47
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v5, p2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Ly4/g;->F:Ly4/g$a;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->A()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v5, p1, v5, v2, v1}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v5, p1, v5, v5, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 94
    .line 95
    const/16 p1, 0x10

    .line 96
    .line 97
    int-to-float v7, p1

    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v11, 0xa

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    move v9, v7

    .line 103
    invoke-static/range {v6 .. v11}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object p1, v6

    .line 108
    move v8, v7

    .line 109
    const/16 v6, 0x30

    .line 110
    .line 111
    const/16 v7, 0xc

    .line 112
    .line 113
    const v1, 0x7f120019

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static/range {v1 .. v7}, Lwy/l3;->a(ILy3/k;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {p1, v1}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/16 p1, 0xc

    .line 128
    .line 129
    int-to-float v9, p1

    .line 130
    const/4 v11, 0x0

    .line 131
    const/16 v12, 0xc

    .line 132
    .line 133
    invoke-static/range {v7 .. v12}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 p1, 0x8

    .line 138
    .line 139
    int-to-float p1, p1

    .line 140
    invoke-static {p1}, Lz1/b;->o(F)Lz1/b$i;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne p1, v2, :cond_2

    .line 153
    .line 154
    new-instance p1, Lnp/d0;

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lnp/d0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    move-object v9, p1

    .line 163
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    const v11, 0x30c06006

    .line 166
    .line 167
    .line 168
    const/16 v12, 0x16e

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    move-object v10, v5

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-static/range {v1 .. v12}, Lb2/d;->b(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$e;Ly3/b$c;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 178
    .line 179
    .line 180
    move-object v5, v10

    .line 181
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->r()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    throw p0

    .line 190
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    new-instance v0, Lnp/e0;

    .line 200
    .line 201
    invoke-direct {v0, p2, p0}, Lnp/e0;-><init>(Ly3/k;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    return-void
.end method

.method private static final d(ILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x61cec337

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v2, v0, 0x3

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    move v2, v10

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {v7, v4, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2, v4, v7, v3}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    ushr-long v5, v3, v5

    .line 51
    .line 52
    xor-long/2addr v3, v5

    .line 53
    long-to-int v3, v3

    .line 54
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v7, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Ly4/g;->F:Ly4/g$a;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->A()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o()V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {v7, v2, v7, v4, v3}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v7, v2, v7, v7, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 98
    .line 99
    .line 100
    sget-object v11, Ly3/k;->D:Ly3/k$a;

    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    int-to-float v13, v2

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0xa

    .line 107
    .line 108
    move v12, v13

    .line 109
    const/4 v13, 0x0

    .line 110
    move v14, v12

    .line 111
    invoke-static/range {v11 .. v16}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/16 v8, 0x30

    .line 116
    .line 117
    const/16 v9, 0xc

    .line 118
    .line 119
    const v3, 0x7f120019

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v3 .. v9}, Lwy/l3;->a(ILy3/k;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v11, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v3, 0xc

    .line 134
    .line 135
    int-to-float v14, v3

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0xc

    .line 139
    .line 140
    move v13, v12

    .line 141
    move-object v12, v2

    .line 142
    invoke-static/range {v12 .. v17}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    invoke-static {v2}, Lz1/b;->o(F)Lz1/b$i;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-ne v2, v4, :cond_2

    .line 162
    .line 163
    new-instance v2, Lh2/x0;

    .line 164
    .line 165
    invoke-direct {v2, v10}, Lh2/x0;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    move-object v11, v2

    .line 172
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    const v13, 0x30c06006

    .line 175
    .line 176
    .line 177
    const/16 v14, 0x16e

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    move-object v12, v7

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-static/range {v3 .. v14}, Lb2/d;->b(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$e;Ly3/b$c;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 187
    .line 188
    .line 189
    move-object v7, v12

    .line 190
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->r()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    throw v0

    .line 199
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    new-instance v3, Lnp/c0;

    .line 209
    .line 210
    invoke-direct {v3, v1, v0}, Lnp/c0;-><init>(Ly3/k;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 20
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x26d87835

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int/2addr v2, v0

    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_1
    and-int/2addr v2, v10

    .line 35
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3, v7, v5}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/16 v11, 0x20

    .line 58
    .line 59
    ushr-long v5, v3, v11

    .line 60
    .line 61
    xor-long/2addr v3, v5

    .line 62
    long-to-int v3, v3

    .line 63
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v7, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Ly4/g;->F:Ly4/g$a;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x0

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->A()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {v7, v2, v7, v4, v3}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v7, v2, v7, v7, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 108
    .line 109
    .line 110
    sget-object v12, Ly3/k;->D:Ly3/k$a;

    .line 111
    .line 112
    const v2, 0x7f060454

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3, v12}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/high16 v13, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v2, v13}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    const/16 v4, 0x10

    .line 133
    .line 134
    int-to-float v4, v4

    .line 135
    invoke-static {v2, v4, v3}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {}, Lz1/b;->e()Lz1/b$g;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/16 v5, 0x36

    .line 148
    .line 149
    invoke-static {v3, v4, v7, v5}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    ushr-long v14, v4, v11

    .line 158
    .line 159
    xor-long/2addr v4, v14

    .line 160
    long-to-int v4, v4

    .line 161
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v7, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->A()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_3

    .line 187
    .line 188
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o()V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-static {v7, v3, v7, v5, v4}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v7, v3, v7, v7, v2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/16 v9, 0xe

    .line 204
    .line 205
    const v3, 0x7f120015

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static/range {v3 .. v9}, Lwy/l3;->a(ILy3/k;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 212
    .line 213
    .line 214
    float-to-double v2, v13

    .line 215
    const-wide/16 v4, 0x0

    .line 216
    .line 217
    cmpl-double v2, v2, v4

    .line 218
    .line 219
    if-lez v2, :cond_4

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    const-string v2, "invalid weight; must be greater than zero"

    .line 223
    .line 224
    invoke-static {v2}, La2/a;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    new-instance v14, Lz1/y1;

    .line 228
    .line 229
    invoke-direct {v14, v13, v10}, Lz1/y1;-><init>(FZ)V

    .line 230
    .line 231
    .line 232
    const/16 v2, 0xc

    .line 233
    .line 234
    int-to-float v15, v2

    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0xe

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    invoke-static/range {v14 .. v19}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/4 v8, 0x0

    .line 248
    const/16 v9, 0xc

    .line 249
    .line 250
    const v3, 0x7f120019

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-static/range {v3 .. v9}, Lwy/l3;->a(ILy3/k;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->r()V

    .line 259
    .line 260
    .line 261
    int-to-float v14, v11

    .line 262
    const/16 v17, 0xd

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    invoke-static/range {v12 .. v17}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v3, 0x6

    .line 271
    invoke-static {v3, v7, v2}, Lnp/f0;->d(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 272
    .line 273
    .line 274
    const/16 v2, 0x28

    .line 275
    .line 276
    int-to-float v14, v2

    .line 277
    invoke-static/range {v12 .. v17}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v3, v7, v2}, Lnp/f0;->c(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 282
    .line 283
    .line 284
    invoke-static/range {v12 .. v17}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v3, v7, v2}, Lnp/f0;->c(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->r()V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 296
    .line 297
    .line 298
    throw v9

    .line 299
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 300
    .line 301
    .line 302
    throw v9

    .line 303
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_8

    .line 311
    .line 312
    new-instance v3, Lnp/a0;

    .line 313
    .line 314
    invoke-direct {v3, v1, v0}, Lnp/a0;-><init>(Ly3/k;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 22
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x77a2ad1a

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v15, 0x10

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v15

    .line 42
    :goto_1
    or-int/2addr v1, v2

    .line 43
    and-int/lit8 v2, v1, 0x13

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v8

    .line 53
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v12, v4, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const v2, 0x7f060454

    .line 62
    .line 63
    .line 64
    invoke-static {v12, v2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-static {v9, v10, v7}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Lz1/b;->e()Lz1/b$g;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v9, 0x36

    .line 81
    .line 82
    invoke-static {v4, v6, v12, v9}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    ushr-long v13, v9, v3

    .line 91
    .line 92
    xor-long/2addr v9, v13

    .line 93
    long-to-int v3, v9

    .line 94
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v12, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-static {v12, v4, v12, v6, v3}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v12, v3, v12, v12, v2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v1, v1, 0xe

    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v3, v12

    .line 146
    invoke-static/range {v1 .. v6}, Lwy/d3;->d(IILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 147
    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/16 v14, 0xe

    .line 151
    .line 152
    move v1, v8

    .line 153
    const v8, 0x7f12001a

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-static/range {v8 .. v14}, Lwy/l3;->a(ILy3/k;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 160
    .line 161
    .line 162
    const v2, 0x7f08044a

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v12, v1}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v16, Ly3/k;->D:Ly3/k$a;

    .line 170
    .line 171
    int-to-float v1, v15

    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0xb

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    move/from16 v19, v1

    .line 181
    .line 182
    invoke-static/range {v16 .. v21}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const v1, 0x7f06013c

    .line 187
    .line 188
    .line 189
    invoke-static {v12, v1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    const/16 v14, 0x1b8

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    move-object v13, v12

    .line 197
    move-wide v11, v1

    .line 198
    invoke-static/range {v8 .. v15}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 199
    .line 200
    .line 201
    move-object v12, v13

    .line 202
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    throw v0

    .line 211
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    new-instance v2, Lnp/b0;

    .line 221
    .line 222
    invoke-direct {v2, v5, v7, v0}, Lnp/b0;-><init>(Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    return-void
.end method
