.class public final Lbq/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x186ee5ab

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    or-int/lit8 p1, p0, 0x6

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    and-int/2addr p1, v3

    .line 21
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 28
    .line 29
    const/16 p1, 0x18

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p2, v0, p1, v3}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {p1, v0}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    ushr-long v3, v1, v3

    .line 62
    .line 63
    xor-long/2addr v1, v3

    .line 64
    long-to-int v1, v1

    .line 65
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v8, p1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v3, Ly4/g;->F:Ly4/g$a;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v8, v0, v8, v2, v1}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v8, v0, v8, v8, p1}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "progress_bar"

    .line 112
    .line 113
    invoke-static {p2, p1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lz1/q;->a:Lz1/q;

    .line 122
    .line 123
    invoke-virtual {v1, p1, v0}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const p1, 0x7f060095

    .line 128
    .line 129
    .line 130
    invoke-static {v8, p1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    const/4 v9, 0x0

    .line 135
    const/16 v10, 0x1c

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static/range {v1 .. v10}, Lw2/w6;->g(Ly3/k;JFJILandroidx/compose/runtime/q;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->r()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    throw p0

    .line 153
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    new-instance v0, Lbq/j3;

    .line 163
    .line 164
    invoke-direct {v0, p2, p0}, Lbq/j3;-><init>(Ly3/k;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void
.end method

.method public static final b(Lz1/u2;Lcom/vidio/android/feature/discovery/cpp/ui/s;Lcom/vidio/android/feature/discovery/cpp/ui/r;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Lz1/u2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/android/feature/discovery/cpp/ui/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/feature/discovery/cpp/ui/r;
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
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const v1, -0x3a2403f7

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int/2addr v1, v8

    .line 27
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v5

    .line 39
    :goto_1
    or-int/2addr v1, v4

    .line 40
    or-int/lit16 v1, v1, 0x80

    .line 41
    .line 42
    and-int/lit16 v4, v1, 0x93

    .line 43
    .line 44
    const/16 v6, 0x92

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    move v4, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v7

    .line 53
    :goto_2
    and-int/2addr v1, v9

    .line 54
    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_12

    .line 59
    .line 60
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->W0()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v1, v8, 0x1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w0()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v9, p2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_3
    const-class v1, Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v15}, Lwy/u;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 91
    .line 92
    move-object v9, v1

    .line 93
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->l0()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/vidio/android/feature/discovery/cpp/ui/s;->q()Lvc0/i2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v15, v7}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/4 v11, 0x0

    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-ne v10, v6, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v10, Lbq/k3;

    .line 124
    .line 125
    invoke-direct {v10, v3, v11}, Lbq/k3;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/s;Ltb0/c;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v6, v4, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v6, Lbq/f3;

    .line 153
    .line 154
    invoke-direct {v6, v3}, Lbq/f3;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/s;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v6, v15, v7}, Lwy/h1;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/vidio/android/feature/discovery/cpp/ui/s$b;

    .line 170
    .line 171
    sget-object v4, Lcom/vidio/android/feature/discovery/cpp/ui/s$b$b;->a:Lcom/vidio/android/feature/discovery/cpp/ui/s$b$b;

    .line 172
    .line 173
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    const v1, -0x4132a802

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v15, v11}, Lbq/q3;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 189
    .line 190
    .line 191
    move-object v4, v9

    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_9
    sget-object v4, Lcom/vidio/android/feature/discovery/cpp/ui/s$b$a;->a:Lcom/vidio/android/feature/discovery/cpp/ui/s$b$a;

    .line 195
    .line 196
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/high16 v6, 0x3f800000    # 1.0f

    .line 201
    .line 202
    if-eqz v4, :cond_c

    .line 203
    .line 204
    const v1, 0x1adec2c3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 211
    .line 212
    int-to-float v2, v5

    .line 213
    invoke-static {v1, v2}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v6}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const v1, 0x7f130822

    .line 222
    .line 223
    .line 224
    invoke-static {v15, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const v1, 0x7f1303fc

    .line 229
    .line 230
    .line 231
    invoke-static {v15, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const v1, 0x7f130306

    .line 236
    .line 237
    .line 238
    invoke-static {v15, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v1, :cond_a

    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-ne v2, v1, :cond_b

    .line 257
    .line 258
    :cond_a
    new-instance v1, Lbq/l3;

    .line 259
    .line 260
    const-string v6, "load()V"

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v2, 0x0

    .line 264
    const-class v4, Lcom/vidio/android/feature/discovery/cpp/ui/s;

    .line 265
    .line 266
    const-string v5, "load"

    .line 267
    .line 268
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v2, v1

    .line 275
    :cond_b
    check-cast v2, Lkotlin/reflect/g;

    .line 276
    .line 277
    move-object v14, v2

    .line 278
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    const/16 v16, 0x180

    .line 281
    .line 282
    const/16 v17, 0x8

    .line 283
    .line 284
    move-object v1, v9

    .line 285
    move-object v9, v10

    .line 286
    move-object v10, v12

    .line 287
    const/4 v12, 0x0

    .line 288
    move-object v4, v1

    .line 289
    invoke-static/range {v9 .. v17}, Lwy/e0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_c
    move-object v4, v9

    .line 298
    instance-of v7, v1, Lcom/vidio/android/feature/discovery/cpp/ui/s$b$c;

    .line 299
    .line 300
    if-eqz v7, :cond_11

    .line 301
    .line 302
    const v7, 0x1ae60609

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Landroidx/activity/ComponentActivity;

    .line 317
    .line 318
    sget-object v9, Ly3/k;->D:Ly3/k$a;

    .line 319
    .line 320
    int-to-float v5, v5

    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-static {v9, v5, v10, v2}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v9, "cppSimilarGrid"

    .line 327
    .line 328
    invoke-static {v2, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2, v6}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    or-int/2addr v6, v9

    .line 345
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-nez v6, :cond_d

    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-ne v9, v6, :cond_e

    .line 356
    .line 357
    :cond_d
    new-instance v9, Lbq/g3;

    .line 358
    .line 359
    move-object v6, v1

    .line 360
    check-cast v6, Lcom/vidio/android/feature/discovery/cpp/ui/s$b$c;

    .line 361
    .line 362
    invoke-direct {v9, v3, v6}, Lbq/g3;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/s;Lcom/vidio/android/feature/discovery/cpp/ui/s$b$c;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    invoke-static {v9, v2}, Lwy/f1;->a(Lkotlin/jvm/functions/Function0;Ly3/k;)Ly3/k;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-static {v0, v15}, Lwy/i1;->a(Lz1/s2;Landroidx/compose/runtime/q;)Lz1/u2;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    new-instance v9, Lc2/b;

    .line 379
    .line 380
    const/4 v2, 0x3

    .line 381
    invoke-direct {v9, v2}, Lc2/b;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v5}, Lz1/b;->o(F)Lz1/b$i;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-static {v5}, Lz1/b;->o(F)Lz1/b$i;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    or-int/2addr v2, v5

    .line 401
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    or-int/2addr v2, v5

    .line 406
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    or-int/2addr v2, v5

    .line 411
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-nez v2, :cond_f

    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-ne v5, v2, :cond_10

    .line 422
    .line 423
    :cond_f
    new-instance v5, Lbq/h3;

    .line 424
    .line 425
    check-cast v1, Lcom/vidio/android/feature/discovery/cpp/ui/s$b$c;

    .line 426
    .line 427
    invoke-direct {v5, v1, v3, v4, v7}, Lbq/h3;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/s$b$c;Lcom/vidio/android/feature/discovery/cpp/ui/s;Lcom/vidio/android/feature/discovery/cpp/ui/r;Landroidx/activity/ComponentActivity;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_10
    move-object/from16 v18, v5

    .line 434
    .line 435
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    const/high16 v20, 0x1b0000

    .line 438
    .line 439
    const/16 v21, 0x394

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    move-object/from16 v19, v15

    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    invoke-static/range {v9 .. v21}, Lc2/h;->a(Lc2/b;Ly3/k;Lc2/d1;Lz1/s2;Lz1/b$m;Lz1/b$e;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v15, v19

    .line 453
    .line 454
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_11
    const v0, -0x4132a72d    # -0.4010683f

    .line 459
    .line 460
    .line 461
    invoke-static {v15, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    .line 467
    .line 468
    .line 469
    move-object/from16 v4, p2

    .line 470
    .line 471
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_13

    .line 476
    .line 477
    new-instance v2, Lbq/i3;

    .line 478
    .line 479
    invoke-direct {v2, v0, v3, v4, v8}, Lbq/i3;-><init>(Lz1/u2;Lcom/vidio/android/feature/discovery/cpp/ui/s;Lcom/vidio/android/feature/discovery/cpp/ui/r;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    :cond_13
    return-void
.end method
