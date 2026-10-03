.class public final Lxr/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/runtime/l2;Lxr/t0$b;Lkotlin/jvm/functions/Function0;Lxr/t0;Ljava/lang/String;Lo1/k0;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p5, Ly3/k;->D:Ly3/k$a;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p5, v0}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/m;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v2}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/m;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p6, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lm80/d;->a(Lkotlin/jvm/functions/Function0;Ly3/k;)Ly3/k;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "dismiss_menu_overlay"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p6}, Landroidx/compose/runtime/q;->l()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    ushr-long v3, v1, v3

    .line 59
    .line 60
    xor-long/2addr v1, v3

    .line 61
    long-to-int v1, v1

    .line 62
    invoke-interface {p6}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p6, p0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v3, Ly4/g;->F:Ly4/g$a;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {p6}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {p6}, Landroidx/compose/runtime/q;->A()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p6}, Landroidx/compose/runtime/q;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-interface {p6, v3}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {p6}, Landroidx/compose/runtime/q;->o()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {p6, v0, p6, v2, v1}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p6, v0, p6, p6, p0}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lxr/t0$b;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-interface {p6, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-interface {p6, p4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    or-int/2addr p0, p1

    .line 121
    invoke-interface {p6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p0, :cond_2

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p1, p0, :cond_3

    .line 132
    .line 133
    :cond_2
    new-instance p1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/n;

    .line 134
    .line 135
    const/4 p0, 0x1

    .line 136
    invoke-direct {p1, p0, p4, p3}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/n;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p6, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    move-object v4, p1

    .line 143
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    const/4 p0, 0x4

    .line 146
    int-to-float p0, p0

    .line 147
    const/16 p1, 0xc

    .line 148
    .line 149
    int-to-float p1, p1

    .line 150
    invoke-static {p5, p1, p0}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {}, Ly3/b$a;->n()Ly3/d;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object p3, Lz1/q;->a:Lz1/q;

    .line 159
    .line 160
    invoke-virtual {p3, p0, p1}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/4 v1, 0x0

    .line 165
    move-object v3, p2

    .line 166
    move-object v2, p6

    .line 167
    invoke-static/range {v1 .. v6}, Lxr/r0;->h(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Landroidx/compose/runtime/q;->r()V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    throw p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Z)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

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
    move v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lxr/r0;->h(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lxr/t0$b;Ly3/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lxr/r0;->f(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lxr/t0$b;Ly3/k;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static d(IILandroidx/compose/runtime/q;Lnc0/b;Ly3/k;Z)Lkotlin/Unit;
    .locals 6

    .line 1
    const/16 p1, 0xc01

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lxr/r0;->i(IILandroidx/compose/runtime/q;Lnc0/b;Ly3/k;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/e5;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/shared/content/sharing/f;Landroidx/compose/runtime/l2;Lxr/t0;Lz1/a0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 14

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    move-object/from16 v6, p9

    .line 10
    .line 11
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, p10, 0x11

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    const/16 v8, 0x10

    .line 19
    .line 20
    if-eq v3, v8, :cond_0

    .line 21
    .line 22
    move v3, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/lit8 v7, p10, 0x1

    .line 26
    .line 27
    invoke-interface {v6, v7, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_a

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lxr/t0$c;

    .line 38
    .line 39
    invoke-virtual {v3}, Lxr/t0$c;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/high16 v7, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const p0, -0x40726623

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ly3/k;->D:Ly3/k$a;

    .line 54
    .line 55
    invoke-static {p0, v7}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {v0, v4, v6, p0}, Lqr/d0;->i(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lxr/t0$c;

    .line 73
    .line 74
    invoke-virtual {v3}, Lxr/t0$c;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const v0, -0x40725d40

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    const p0, 0x322894ca

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lxr/t0$c;

    .line 105
    .line 106
    invoke-virtual {v3}, Lxr/t0$c;->b()Lxr/t0$b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    const p0, 0x322894c9

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_3
    invoke-interface {v6, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    or-int/2addr p0, v9

    .line 135
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    or-int/2addr p0, v9

    .line 140
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    or-int/2addr p0, v9

    .line 145
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-nez p0, :cond_4

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne v9, p0, :cond_5

    .line 156
    .line 157
    :cond_4
    new-instance v9, Lxr/m0;

    .line 158
    .line 159
    invoke-direct {v9, v3, v5, v0, v1}, Lxr/m0;-><init>(Lxr/t0$b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    sget-object p0, Ly3/k;->D:Ly3/k$a;

    .line 168
    .line 169
    invoke-static {p0, v7}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v4}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v6}, Landroidx/compose/runtime/q;->l()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    const/16 v7, 0x20

    .line 186
    .line 187
    ushr-long v12, v10, v7

    .line 188
    .line 189
    xor-long/2addr v10, v12

    .line 190
    long-to-int v7, v10

    .line 191
    invoke-interface {v6}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v6, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v11, Ly4/g;->F:Ly4/g$a;

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-interface {v6}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const/4 v13, 0x0

    .line 213
    if-eqz v12, :cond_9

    .line 214
    .line 215
    invoke-interface {v6}, Landroidx/compose/runtime/q;->A()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6}, Landroidx/compose/runtime/q;->f()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_6

    .line 223
    .line 224
    invoke-interface {v6, v11}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/q;->o()V

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-static {v6, v1, v6, v10, v7}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v6, v1, v6, v6, v0}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 236
    .line 237
    .line 238
    int-to-float v0, v8

    .line 239
    const/16 v1, 0x18

    .line 240
    .line 241
    int-to-float v1, v1

    .line 242
    invoke-static {p0, v0, v0, v0, v1}, Lz1/p2;->i(Ly3/k;FFFF)Ly3/k;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    or-int/2addr v0, v1

    .line 255
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v1, v0, :cond_8

    .line 266
    .line 267
    :cond_7
    new-instance v1, Lxr/n0;

    .line 268
    .line 269
    invoke-direct {v1, v2, v3}, Lxr/n0;-><init>(Lcom/vidio/android/shared/content/sharing/f;Lxr/t0$b;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    invoke-static {v4, v6, v1, v3, p0}, Lxr/r0;->f(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lxr/t0$b;Ly3/k;)V

    .line 278
    .line 279
    .line 280
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    const/4 v0, 0x3

    .line 291
    invoke-static {v13, v0}, Lo1/h1;->h(Lp1/b3;I)Lo1/g2;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v13, v0}, Lo1/h1;->i(Lp1/b3;I)Lo1/i2;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    new-instance v0, Lxr/o0;

    .line 300
    .line 301
    move-object/from16 v1, p6

    .line 302
    .line 303
    move-object/from16 v4, p7

    .line 304
    .line 305
    move-object v2, v3

    .line 306
    move-object v3, v9

    .line 307
    invoke-direct/range {v0 .. v5}, Lxr/o0;-><init>(Landroidx/compose/runtime/l2;Lxr/t0$b;Lkotlin/jvm/functions/Function0;Lxr/t0;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const v1, -0x3b8435f9

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v6, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const v1, 0x30d80

    .line 318
    .line 319
    .line 320
    const/16 v2, 0x12

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v4, 0x0

    .line 324
    move-object/from16 p5, v0

    .line 325
    .line 326
    move/from16 p7, v1

    .line 327
    .line 328
    move/from16 p8, v2

    .line 329
    .line 330
    move-object p1, v3

    .line 331
    move-object/from16 p4, v4

    .line 332
    .line 333
    move-object/from16 p6, v6

    .line 334
    .line 335
    move-object/from16 p2, v7

    .line 336
    .line 337
    move-object/from16 p3, v8

    .line 338
    .line 339
    invoke-static/range {p0 .. p8}, Lo1/h0;->c(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 340
    .line 341
    .line 342
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/q;->r()V

    .line 343
    .line 344
    .line 345
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/q;->E()V

    .line 346
    .line 347
    .line 348
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    :goto_2
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/q;->E()V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 355
    .line 356
    .line 357
    throw v13

    .line 358
    :cond_a
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/q;->C()V

    .line 359
    .line 360
    .line 361
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p0
.end method

.method private static final f(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lxr/t0$b;Ly3/k;)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x156b79da

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v0

    .line 28
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v6

    .line 41
    :goto_1
    or-int/2addr v4, v5

    .line 42
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    and-int/lit16 v5, v4, 0x93

    .line 55
    .line 56
    const/16 v8, 0x92

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v5, v8, :cond_3

    .line 60
    .line 61
    move v5, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v5, 0x0

    .line 64
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v10, v8, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_8

    .line 71
    .line 72
    int-to-float v5, v6

    .line 73
    invoke-static {v5}, Lz1/b;->o(F)Lz1/b$i;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    shr-int/lit8 v4, v4, 0x3

    .line 78
    .line 79
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v8, 0x6

    .line 84
    invoke-static {v5, v6, v10, v8}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    ushr-long v6, v11, v7

    .line 93
    .line 94
    xor-long/2addr v6, v11

    .line 95
    long-to-int v6, v6

    .line 96
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v10, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v11, Ly4/g;->F:Ly4/g$a;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    if-eqz v12, :cond_7

    .line 118
    .line 119
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_4

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-static {v10, v5, v10, v7, v6}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v10, v5, v10, v10, v8}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lxr/t0$b;->g()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Le80/d;->a:Le80/d;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Le80/j;->h()Lj5/l3;

    .line 156
    .line 157
    .line 158
    move-result-object v23

    .line 159
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Le80/b;->B()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 168
    .line 169
    const/high16 v11, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v6, v11}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const-string v13, "group_chat_detail_title"

    .line 176
    .line 177
    invoke-static {v12, v13}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const/4 v13, 0x5

    .line 182
    invoke-static {v13}, Lu5/h;->a(I)Lu5/h;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const/16 v26, 0xc30

    .line 187
    .line 188
    const v27, 0xd5f8

    .line 189
    .line 190
    .line 191
    move v13, v9

    .line 192
    move-object/from16 v24, v10

    .line 193
    .line 194
    const-wide/16 v9, 0x0

    .line 195
    .line 196
    move v14, v11

    .line 197
    const/4 v11, 0x0

    .line 198
    move-object/from16 v16, v6

    .line 199
    .line 200
    move-object v6, v12

    .line 201
    const/4 v12, 0x0

    .line 202
    move/from16 v18, v13

    .line 203
    .line 204
    move/from16 v17, v14

    .line 205
    .line 206
    const-wide/16 v13, 0x0

    .line 207
    .line 208
    move-object/from16 v19, v16

    .line 209
    .line 210
    move/from16 v20, v17

    .line 211
    .line 212
    const-wide/16 v16, 0x0

    .line 213
    .line 214
    move/from16 v21, v18

    .line 215
    .line 216
    const/16 v18, 0x2

    .line 217
    .line 218
    move-object/from16 v22, v19

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    move/from16 v25, v20

    .line 223
    .line 224
    const/16 v20, 0x2

    .line 225
    .line 226
    move/from16 v28, v21

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    move-object/from16 v29, v22

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    move/from16 v30, v25

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    move/from16 v2, v28

    .line 239
    .line 240
    move-object/from16 v1, v29

    .line 241
    .line 242
    invoke-static/range {v5 .. v27}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v10, v24

    .line 246
    .line 247
    invoke-virtual/range {p3 .. p3}, Lxr/t0$b;->d()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v5, :cond_5

    .line 252
    .line 253
    const v5, -0x660972eb

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v24, v10

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_5
    const v6, -0x660972ea

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 269
    .line 270
    .line 271
    const v6, 0x7f1301d3

    .line 272
    .line 273
    .line 274
    invoke-static {v10, v6}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const-string v7, " "

    .line 279
    .line 280
    invoke-static {v6, v7, v5}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v10}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6}, Le80/j;->b()Lj5/l3;

    .line 289
    .line 290
    .line 291
    move-result-object v23

    .line 292
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6}, Le80/b;->C()J

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    const-string v6, "group_chat_detail_owner_name"

    .line 301
    .line 302
    invoke-static {v1, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const v27, 0xfff8

    .line 309
    .line 310
    .line 311
    move-object/from16 v24, v10

    .line 312
    .line 313
    const-wide/16 v9, 0x0

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    const-wide/16 v13, 0x0

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const-wide/16 v16, 0x0

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    invoke-static/range {v5 .. v27}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->E()V

    .line 338
    .line 339
    .line 340
    :goto_5
    int-to-float v8, v2

    .line 341
    invoke-static/range {v24 .. v24}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5}, Le80/b;->t()J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    const/16 v11, 0x180

    .line 350
    .line 351
    const/16 v12, 0x9

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    move-object/from16 v10, v24

    .line 356
    .line 357
    invoke-static/range {v5 .. v12}, Lw2/g3;->a(Ly3/k;JFFLandroidx/compose/runtime/q;II)V

    .line 358
    .line 359
    .line 360
    move/from16 v17, v8

    .line 361
    .line 362
    invoke-virtual/range {p3 .. p3}, Lxr/t0$b;->c()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual/range {p3 .. p3}, Lxr/t0$b;->h()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v6}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual/range {p3 .. p3}, Lxr/t0$b;->e()Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    const/16 v6, 0xc

    .line 379
    .line 380
    int-to-float v15, v6

    .line 381
    const/16 v16, 0x7

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    const/4 v13, 0x0

    .line 385
    const/4 v14, 0x0

    .line 386
    move-object v11, v1

    .line 387
    invoke-static/range {v11 .. v16}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    const/16 v6, 0xc00

    .line 392
    .line 393
    move-object/from16 v7, v24

    .line 394
    .line 395
    invoke-static/range {v5 .. v10}, Lxr/r0;->i(IILandroidx/compose/runtime/q;Lnc0/b;Ly3/k;Z)V

    .line 396
    .line 397
    .line 398
    invoke-static/range {v24 .. v24}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v5}, Le80/b;->t()J

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    const/16 v11, 0x180

    .line 407
    .line 408
    const/16 v12, 0x9

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v9, 0x0

    .line 412
    move/from16 v8, v17

    .line 413
    .line 414
    move-object/from16 v10, v24

    .line 415
    .line 416
    invoke-static/range {v5 .. v12}, Lw2/g3;->a(Ly3/k;JFFLandroidx/compose/runtime/q;II)V

    .line 417
    .line 418
    .line 419
    const/high16 v14, 0x3f800000    # 1.0f

    .line 420
    .line 421
    float-to-double v5, v14

    .line 422
    const-wide/16 v7, 0x0

    .line 423
    .line 424
    cmpl-double v5, v5, v7

    .line 425
    .line 426
    if-lez v5, :cond_6

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_6
    const-string v5, "invalid weight; must be greater than zero"

    .line 430
    .line 431
    invoke-static {v5}, La2/a;->a(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_6
    new-instance v5, Lz1/y1;

    .line 435
    .line 436
    invoke-direct {v5, v14, v2}, Lz1/y1;-><init>(FZ)V

    .line 437
    .line 438
    .line 439
    invoke-static {v10, v5}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 440
    .line 441
    .line 442
    const v2, 0x7f1302e7

    .line 443
    .line 444
    .line 445
    invoke-static {v10, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move v5, v4

    .line 450
    sget-object v4, Lv70/j$e;->h:Lv70/j$e;

    .line 451
    .line 452
    invoke-static {v1, v14}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v6, "group_chat_detail_share"

    .line 457
    .line 458
    invoke-static {v1, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {}, Lxr/o;->a()Ls3/i;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    and-int/lit8 v5, v5, 0x70

    .line 467
    .line 468
    const/high16 v6, 0xc00000

    .line 469
    .line 470
    or-int v13, v5, v6

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    const/16 v15, 0xf70

    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    const/4 v6, 0x0

    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    move-object/from16 v24, v10

    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    const/4 v11, 0x0

    .line 483
    move-object v3, v1

    .line 484
    move-object v1, v2

    .line 485
    move-object/from16 v12, v24

    .line 486
    .line 487
    move-object/from16 v2, p2

    .line 488
    .line 489
    invoke-static/range {v1 .. v15}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->r()V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    throw v0

    .line 501
    :cond_8
    move-object/from16 v24, v10

    .line 502
    .line 503
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->C()V

    .line 504
    .line 505
    .line 506
    :goto_7
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_9

    .line 511
    .line 512
    new-instance v3, Lxr/p0;

    .line 513
    .line 514
    move-object/from16 v4, p3

    .line 515
    .line 516
    move-object/from16 v5, p4

    .line 517
    .line 518
    invoke-direct {v3, v4, v5, v2, v0}, Lxr/p0;-><init>(Lxr/t0$b;Ly3/k;Lkotlin/jvm/functions/Function0;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    :cond_9
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Lxr/t0;Lcom/vidio/android/shared/content/sharing/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V
    .locals 21
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lxr/t0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/android/shared/content/sharing/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ly3/k;",
            "Lxr/t0;",
            "Lcom/vidio/android/shared/content/sharing/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;",
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
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x530f2ca0

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p8

    .line 20
    .line 21
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p9, v0

    .line 36
    .line 37
    and-int/lit8 v4, p9, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v4

    .line 53
    :cond_2
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v4

    .line 65
    move-object/from16 v6, p3

    .line 66
    .line 67
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/16 v4, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v4, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v4

    .line 79
    and-int/lit8 v4, p10, 0x10

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x6000

    .line 84
    .line 85
    move-object/from16 v9, p4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move-object/from16 v9, p4

    .line 89
    .line 90
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    const/16 v10, 0x4000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v10, 0x2000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v10

    .line 102
    :goto_5
    const/high16 v10, 0x90000

    .line 103
    .line 104
    or-int/2addr v0, v10

    .line 105
    move-object/from16 v15, p7

    .line 106
    .line 107
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_7

    .line 112
    .line 113
    const/high16 v10, 0x800000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    const/high16 v10, 0x400000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v10

    .line 119
    const v10, 0x492493

    .line 120
    .line 121
    .line 122
    and-int/2addr v10, v0

    .line 123
    const v11, 0x492492

    .line 124
    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    if-eq v10, v11, :cond_8

    .line 130
    .line 131
    move/from16 v10, v16

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_8
    move v10, v12

    .line 135
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 136
    .line 137
    invoke-virtual {v14, v11, v10}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_17

    .line 142
    .line 143
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->W0()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v10, p9, 0x1

    .line 147
    .line 148
    const v17, -0x3f0001

    .line 149
    .line 150
    .line 151
    if-eqz v10, :cond_a

    .line 152
    .line 153
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w0()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_9

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 161
    .line 162
    .line 163
    and-int v0, v0, v17

    .line 164
    .line 165
    move-object/from16 v10, p6

    .line 166
    .line 167
    move v11, v0

    .line 168
    move v7, v12

    .line 169
    move-object/from16 v0, p5

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_a
    :goto_8
    if-eqz v4, :cond_b

    .line 173
    .line 174
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_b
    move-object v4, v9

    .line 178
    :goto_9
    const v9, 0x70b323c8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/a1;->v(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v14}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-eqz v10, :cond_16

    .line 189
    .line 190
    move v9, v12

    .line 191
    invoke-static {v10, v14}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const v11, 0x671a9c9b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/a1;->v(I)V

    .line 199
    .line 200
    .line 201
    instance-of v11, v10, Landroidx/lifecycle/l;

    .line 202
    .line 203
    if-eqz v11, :cond_c

    .line 204
    .line 205
    move-object v11, v10

    .line 206
    check-cast v11, Landroidx/lifecycle/l;

    .line 207
    .line 208
    invoke-interface {v11}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    :goto_a
    move-object v13, v11

    .line 213
    move v11, v9

    .line 214
    goto :goto_b

    .line 215
    :cond_c
    sget-object v11, Lf9/a$a;->b:Lf9/a$a;

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :goto_b
    const-class v9, Lxr/t0;

    .line 219
    .line 220
    move/from16 v18, v11

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    move/from16 v7, v18

    .line 224
    .line 225
    invoke-static/range {v9 .. v14}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->I()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->I()V

    .line 233
    .line 234
    .line 235
    check-cast v9, Lxr/t0;

    .line 236
    .line 237
    invoke-static {v14}, Lmv/p;->a(Landroidx/compose/runtime/q;)Lcom/vidio/android/shared/content/sharing/f;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    and-int v0, v0, v17

    .line 242
    .line 243
    move v11, v0

    .line 244
    move-object v0, v9

    .line 245
    move-object v9, v4

    .line 246
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->l0()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lxr/t0;->s()Lvc0/i2;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4, v14, v7}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    if-ne v4, v13, :cond_d

    .line 266
    .line 267
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-static {v4}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    move-object v13, v4

    .line 277
    check-cast v13, Landroidx/compose/runtime/l2;

    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Landroid/content/Context;

    .line 288
    .line 289
    new-instance v5, Lcr/d;

    .line 290
    .line 291
    invoke-direct {v5}, Lwq/a;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    and-int/lit8 v7, v11, 0xe

    .line 299
    .line 300
    if-ne v7, v3, :cond_e

    .line 301
    .line 302
    move/from16 v19, v16

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_e
    const/16 v19, 0x0

    .line 306
    .line 307
    :goto_d
    or-int v18, v18, v19

    .line 308
    .line 309
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-nez v18, :cond_f

    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-ne v3, v2, :cond_10

    .line 320
    .line 321
    :cond_f
    new-instance v3, Lw3/a0;

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    invoke-direct {v3, v2, v0, v1}, Lw3/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-static {v5, v3, v14, v2}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    const/4 v2, 0x4

    .line 342
    if-ne v7, v2, :cond_11

    .line 343
    .line 344
    move/from16 v2, v16

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_11
    const/4 v2, 0x0

    .line 348
    :goto_e
    or-int/2addr v2, v5

    .line 349
    and-int/lit8 v5, v11, 0x70

    .line 350
    .line 351
    const/16 v7, 0x20

    .line 352
    .line 353
    if-ne v5, v7, :cond_12

    .line 354
    .line 355
    move/from16 v5, v16

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_12
    const/4 v5, 0x0

    .line 359
    :goto_f
    or-int/2addr v2, v5

    .line 360
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    or-int/2addr v2, v5

    .line 365
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    or-int/2addr v2, v5

    .line 370
    and-int/lit16 v5, v11, 0x1c00

    .line 371
    .line 372
    const/16 v7, 0x800

    .line 373
    .line 374
    if-ne v5, v7, :cond_13

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_13
    const/16 v16, 0x0

    .line 378
    .line 379
    :goto_10
    or-int v2, v2, v16

    .line 380
    .line 381
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-nez v2, :cond_14

    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-ne v5, v2, :cond_15

    .line 392
    .line 393
    :cond_14
    move-object v1, v0

    .line 394
    goto :goto_11

    .line 395
    :cond_15
    move-object/from16 v2, p1

    .line 396
    .line 397
    move-object v3, v0

    .line 398
    goto :goto_12

    .line 399
    :goto_11
    new-instance v0, Lxr/r0$a;

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    move-object/from16 v2, p0

    .line 403
    .line 404
    move-object v5, v4

    .line 405
    move-object v4, v3

    .line 406
    move-object/from16 v3, p1

    .line 407
    .line 408
    invoke-direct/range {v0 .. v7}, Lxr/r0$a;-><init>(Lxr/t0;Ljava/lang/String;Ljava/lang/String;Lf/j;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v20, v3

    .line 412
    .line 413
    move-object v3, v1

    .line 414
    move-object v1, v2

    .line 415
    move-object/from16 v2, v20

    .line 416
    .line 417
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move-object v5, v0

    .line 421
    :goto_12
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    invoke-static {v1, v2, v5, v14}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lcom/vidio/android/watch/history/presentation/g;

    .line 427
    .line 428
    const/4 v4, 0x1

    .line 429
    invoke-direct {v0, v4, v8, v13}, Lcom/vidio/android/watch/history/presentation/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const v4, 0x90d53c7

    .line 433
    .line 434
    .line 435
    invoke-static {v4, v14, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object v4, v0

    .line 440
    new-instance v0, Lxr/k0;

    .line 441
    .line 442
    move-object v5, v3

    .line 443
    move-object v3, v1

    .line 444
    move-object v1, v8

    .line 445
    move-object v8, v5

    .line 446
    move-object v6, v10

    .line 447
    move-object v7, v13

    .line 448
    move-object v5, v15

    .line 449
    move-object v10, v4

    .line 450
    move-object v4, v2

    .line 451
    move-object v2, v12

    .line 452
    invoke-direct/range {v0 .. v8}, Lxr/k0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/l2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/shared/content/sharing/f;Landroidx/compose/runtime/l2;Lxr/t0;)V

    .line 453
    .line 454
    .line 455
    move-object v1, v8

    .line 456
    const v2, 0x3934e473

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v14, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    shr-int/lit8 v2, v11, 0x9

    .line 464
    .line 465
    and-int/lit8 v2, v2, 0x70

    .line 466
    .line 467
    or-int/lit16 v2, v2, 0x186

    .line 468
    .line 469
    invoke-static {v10, v9, v0, v14, v2}, Lqr/q0;->c(Ls3/i;Ly3/k;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 470
    .line 471
    .line 472
    move-object v7, v6

    .line 473
    move-object v6, v1

    .line 474
    :goto_13
    move-object v5, v9

    .line 475
    goto :goto_14

    .line 476
    :cond_16
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 477
    .line 478
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 483
    .line 484
    .line 485
    move-object/from16 v6, p5

    .line 486
    .line 487
    move-object/from16 v7, p6

    .line 488
    .line 489
    goto :goto_13

    .line 490
    :goto_14
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    if-eqz v11, :cond_18

    .line 495
    .line 496
    new-instance v0, Lxr/l0;

    .line 497
    .line 498
    move-object/from16 v1, p0

    .line 499
    .line 500
    move-object/from16 v2, p1

    .line 501
    .line 502
    move-object/from16 v3, p2

    .line 503
    .line 504
    move-object/from16 v4, p3

    .line 505
    .line 506
    move-object/from16 v8, p7

    .line 507
    .line 508
    move/from16 v9, p9

    .line 509
    .line 510
    move/from16 v10, p10

    .line 511
    .line 512
    invoke-direct/range {v0 .. v10}, Lxr/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Lxr/t0;Lcom/vidio/android/shared/content/sharing/f;Lkotlin/jvm/functions/Function1;II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    :cond_18
    return-void
.end method

.method private static final h(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V
    .locals 18

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const v0, -0x127a6142

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p0, v0

    .line 24
    .line 25
    move-object/from16 v12, p2

    .line 26
    .line 27
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    move-object/from16 v2, p3

    .line 42
    .line 43
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    and-int/lit16 v6, v0, 0x493

    .line 68
    .line 69
    const/16 v7, 0x492

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v6, v7, :cond_4

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v6, v8

    .line 77
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    sget-object v6, Le80/d;->a:Le80/d;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Le80/b;->F()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    const/16 v9, 0x8

    .line 99
    .line 100
    int-to-float v9, v9

    .line 101
    invoke-static {v9}, Lg2/g;->b(F)Lg2/f;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v4, v6, v7, v9}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/16 v7, 0xc

    .line 110
    .line 111
    int-to-float v7, v7

    .line 112
    invoke-static {v6, v7}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v7, Lz1/s1;->c:Lz1/s1;

    .line 117
    .line 118
    invoke-static {v6}, Lz1/q1;->b(Ly3/k;)Ly3/k;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    int-to-float v3, v3

    .line 123
    invoke-static {v3}, Lz1/b;->o(F)Lz1/b$i;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/4 v9, 0x6

    .line 132
    invoke-static {v3, v7, v13, v9}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    ushr-long v14, v9, v5

    .line 141
    .line 142
    xor-long/2addr v9, v14

    .line 143
    long-to-int v5, v9

    .line 144
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v13, v6}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-eqz v10, :cond_7

    .line 166
    .line 167
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_5

    .line 175
    .line 176
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-static {v13, v3, v13, v7, v5}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v13, v3, v13, v13, v6}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x70000

    .line 191
    .line 192
    const/16 v16, 0x40

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    const v5, -0x4daa0995

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 200
    .line 201
    .line 202
    const v5, 0x7f1301d6

    .line 203
    .line 204
    .line 205
    invoke-static {v13, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const v6, 0x7f080319

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v13, v8}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 217
    .line 218
    const-string v9, "group_chat_menu_edit_room"

    .line 219
    .line 220
    invoke-static {v7, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    shl-int/lit8 v9, v0, 0xc

    .line 225
    .line 226
    and-int/2addr v9, v3

    .line 227
    or-int v14, v16, v9

    .line 228
    .line 229
    const/16 v15, 0x18

    .line 230
    .line 231
    move v10, v8

    .line 232
    const-wide/16 v8, 0x0

    .line 233
    .line 234
    move/from16 v17, v10

    .line 235
    .line 236
    const-wide/16 v10, 0x0

    .line 237
    .line 238
    move/from16 p1, v3

    .line 239
    .line 240
    move/from16 v3, v17

    .line 241
    .line 242
    invoke-static/range {v5 .. v15}, Lxr/d0;->e(Ljava/lang/String;Lj4/c;Ly3/k;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    move/from16 p1, v3

    .line 250
    .line 251
    move v3, v8

    .line 252
    const v5, -0x4da57166

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 259
    .line 260
    .line 261
    :goto_6
    const v5, 0x7f1301dd

    .line 262
    .line 263
    .line 264
    invoke-static {v13, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const v6, 0x7f080375

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v13, v3}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {}, Le80/a;->t()J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    invoke-static {}, Le80/a;->t()J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 284
    .line 285
    const-string v7, "group_chat_menu_leave_room"

    .line 286
    .line 287
    invoke-static {v3, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    shl-int/lit8 v0, v0, 0x9

    .line 292
    .line 293
    and-int v0, v0, p1

    .line 294
    .line 295
    or-int v14, v16, v0

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    move-object v12, v2

    .line 299
    invoke-static/range {v5 .. v15}, Lxr/d0;->e(Ljava/lang/String;Lj4/c;Ly3/k;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    throw v0

    .line 311
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-eqz v6, :cond_9

    .line 319
    .line 320
    new-instance v0, Lxr/i0;

    .line 321
    .line 322
    move/from16 v5, p0

    .line 323
    .line 324
    move-object/from16 v2, p2

    .line 325
    .line 326
    move-object/from16 v3, p3

    .line 327
    .line 328
    invoke-direct/range {v0 .. v5}, Lxr/i0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    return-void
.end method

.method private static final i(IILandroidx/compose/runtime/q;Lnc0/b;Ly3/k;Z)V
    .locals 35

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p5

    .line 4
    .line 5
    const v0, 0x3240b938

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v4

    .line 25
    :goto_0
    or-int v0, p1, v0

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    const/16 v27, 0x20

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move/from16 v6, v27

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v7

    .line 43
    :goto_1
    or-int/2addr v0, v6

    .line 44
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v6

    .line 56
    and-int/lit16 v6, v0, 0x493

    .line 57
    .line 58
    const/16 v9, 0x492

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v11, 0x0

    .line 62
    if-eq v6, v9, :cond_3

    .line 63
    .line 64
    move v6, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v6, v11

    .line 67
    :goto_3
    and-int/2addr v0, v10

    .line 68
    invoke-virtual {v8, v0, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_f

    .line 73
    .line 74
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v0, v6, v8, v11}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    ushr-long v12, v9, v27

    .line 91
    .line 92
    xor-long/2addr v9, v12

    .line 93
    long-to-int v6, v9

    .line 94
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    move-object/from16 v10, p4

    .line 99
    .line 100
    invoke-static {v8, v10}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    sget-object v13, Ly4/g;->F:Ly4/g$a;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    if-eqz v14, :cond_e

    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_4

    .line 129
    .line 130
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-static {v8, v0, v8, v9, v6}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v8, v0, v6}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v8, v0}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v8, v12, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 167
    .line 168
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const/16 v12, 0x30

    .line 173
    .line 174
    invoke-static {v9, v0, v8, v12}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    ushr-long v15, v13, v27

    .line 183
    .line 184
    xor-long/2addr v13, v15

    .line 185
    long-to-int v9, v13

    .line 186
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v8, v6}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    if-eqz v16, :cond_d

    .line 203
    .line 204
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_5

    .line 212
    .line 213
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-static {v8, v0, v8, v13, v9}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v8, v0, v8, v8, v14}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Le80/d;->a:Le80/d;

    .line 228
    .line 229
    invoke-static {v0, v8}, Loo/w;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 230
    .line 231
    .line 232
    move-result-object v22

    .line 233
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Le80/b;->y()J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const v26, 0xfffa

    .line 244
    .line 245
    .line 246
    move v0, v4

    .line 247
    const-string v4, "\u00b7"

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    move-object/from16 v23, v8

    .line 251
    .line 252
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    move v15, v11

    .line 256
    const/4 v11, 0x0

    .line 257
    move/from16 v16, v7

    .line 258
    .line 259
    move/from16 v17, v12

    .line 260
    .line 261
    move-wide/from16 v33, v13

    .line 262
    .line 263
    move-object v14, v6

    .line 264
    move-wide/from16 v6, v33

    .line 265
    .line 266
    const-wide/16 v12, 0x0

    .line 267
    .line 268
    move-object/from16 v18, v14

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    move/from16 v20, v15

    .line 272
    .line 273
    move/from16 v19, v16

    .line 274
    .line 275
    const-wide/16 v15, 0x0

    .line 276
    .line 277
    move/from16 v21, v17

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    move-object/from16 v24, v18

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    move/from16 v29, v19

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    move/from16 v30, v20

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    move/from16 v31, v21

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    move-object/from16 v32, v24

    .line 298
    .line 299
    const/16 v24, 0x6

    .line 300
    .line 301
    move/from16 v3, v29

    .line 302
    .line 303
    move-object/from16 v0, v32

    .line 304
    .line 305
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v8, v23

    .line 309
    .line 310
    int-to-float v2, v2

    .line 311
    invoke-static {v0, v2}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v8, v2}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 316
    .line 317
    .line 318
    const v2, 0x7f1301d5

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v5, " "

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v8}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Le80/j;->b()Lj5/l3;

    .line 350
    .line 351
    .line 352
    move-result-object v22

    .line 353
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Le80/b;->C()J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    const-string v2, "group_chat_detail_member_count"

    .line 362
    .line 363
    invoke-static {v0, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const v26, 0xfff8

    .line 368
    .line 369
    .line 370
    const-wide/16 v8, 0x0

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v8, v23

    .line 378
    .line 379
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->r()V

    .line 380
    .line 381
    .line 382
    int-to-float v2, v3

    .line 383
    invoke-static {v0, v2}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v8, v3}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 388
    .line 389
    .line 390
    const/high16 v3, 0x3f800000    # 1.0f

    .line 391
    .line 392
    invoke-static {v0, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/4 v15, 0x0

    .line 401
    invoke-static {v3, v15}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    ushr-long v6, v4, v27

    .line 410
    .line 411
    xor-long/2addr v4, v6

    .line 412
    long-to-int v4, v4

    .line 413
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v8, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    if-eqz v7, :cond_c

    .line 430
    .line 431
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_6

    .line 439
    .line 440
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 445
    .line 446
    .line 447
    :goto_6
    invoke-static {v8, v3, v8, v5, v4}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v8, v3, v8, v8, v0}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 452
    .line 453
    .line 454
    const v0, 0x26df326b

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/4 v11, 0x0

    .line 465
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_8

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    add-int/lit8 v12, v11, 0x1

    .line 476
    .line 477
    if-ltz v11, :cond_7

    .line 478
    .line 479
    move-object v4, v3

    .line 480
    check-cast v4, Ljava/lang/String;

    .line 481
    .line 482
    sget-object v13, Ly3/k;->D:Ly3/k$a;

    .line 483
    .line 484
    mul-int/lit8 v11, v11, 0x20

    .line 485
    .line 486
    int-to-float v14, v11

    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const/16 v18, 0xe

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    invoke-static/range {v13 .. v18}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const/16 v11, 0x30

    .line 499
    .line 500
    int-to-float v5, v11

    .line 501
    invoke-static {v3, v5}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v3, v5}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const/4 v13, 0x2

    .line 514
    int-to-float v5, v13

    .line 515
    sget-object v6, Le80/d;->a:Le80/d;

    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v6}, Le80/b;->E()J

    .line 525
    .line 526
    .line 527
    move-result-wide v6

    .line 528
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-static {v3, v5, v6, v7, v9}, Lr1/v;->c(Ly3/k;FJLf4/r2;)Ly3/k;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v5, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v6, "group_chat_detail_member_avatar_"

    .line 539
    .line 540
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v3, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    const/16 v9, 0x30

    .line 555
    .line 556
    const/16 v10, 0x3f8

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    const/4 v7, 0x0

    .line 560
    invoke-static/range {v4 .. v10}, Lbe/u;->a(Ljava/lang/Object;Ljava/lang/String;Ly3/k;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 561
    .line 562
    .line 563
    move v11, v12

    .line 564
    goto :goto_7

    .line 565
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 566
    .line 567
    .line 568
    throw v28

    .line 569
    :cond_8
    const/16 v11, 0x30

    .line 570
    .line 571
    const/4 v13, 0x2

    .line 572
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 573
    .line 574
    .line 575
    if-eqz p5, :cond_b

    .line 576
    .line 577
    const v0, -0x4aeddad4

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 581
    .line 582
    .line 583
    sget-object v14, Ly3/k;->D:Ly3/k$a;

    .line 584
    .line 585
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    mul-int/lit8 v0, v0, 0x20

    .line 590
    .line 591
    int-to-float v15, v0

    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    const/16 v19, 0xe

    .line 595
    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    invoke-static/range {v14 .. v19}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    int-to-float v3, v11

    .line 605
    invoke-static {v0, v3}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    int-to-float v3, v13

    .line 610
    sget-object v4, Le80/d;->a:Le80/d;

    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v4}, Le80/b;->E()J

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    const/16 v6, 0x32

    .line 624
    .line 625
    int-to-float v6, v6

    .line 626
    invoke-static {v6}, Lg2/g;->b(F)Lg2/f;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-static {v0, v3, v4, v5, v7}, Lr1/v;->c(Ly3/k;FJLf4/r2;)Ly3/k;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {}, Le80/a;->j()J

    .line 635
    .line 636
    .line 637
    move-result-wide v3

    .line 638
    invoke-static {v6}, Lg2/g;->b(F)Lg2/f;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-static {v0, v3, v4, v5}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const/4 v3, 0x0

    .line 647
    invoke-static {v0, v2, v3, v13}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const/4 v15, 0x0

    .line 656
    invoke-static {v2, v15}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 661
    .line 662
    .line 663
    move-result-wide v3

    .line 664
    ushr-long v5, v3, v27

    .line 665
    .line 666
    xor-long/2addr v3, v5

    .line 667
    long-to-int v3, v3

    .line 668
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {v8, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sget-object v5, Ly4/g;->F:Ly4/g$a;

    .line 677
    .line 678
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    if-eqz v6, :cond_a

    .line 690
    .line 691
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_9

    .line 699
    .line 700
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 701
    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 705
    .line 706
    .line 707
    :goto_8
    invoke-static {v8, v2, v8, v4, v3}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {v8, v2, v8, v8, v0}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 712
    .line 713
    .line 714
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    sub-int v0, v1, v0

    .line 719
    .line 720
    const-string v2, "+"

    .line 721
    .line 722
    invoke-static {v0, v2}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-static {v8}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Le80/j;->b()Lj5/l3;

    .line 731
    .line 732
    .line 733
    move-result-object v22

    .line 734
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Le80/b;->y()J

    .line 739
    .line 740
    .line 741
    move-result-wide v6

    .line 742
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    sget-object v2, Lz1/q;->a:Lz1/q;

    .line 747
    .line 748
    invoke-virtual {v2, v14, v0}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const-string v2, "group_chat_detail_remaining_member"

    .line 753
    .line 754
    invoke-static {v0, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    const/4 v0, 0x3

    .line 759
    invoke-static {v0}, Lu5/h;->a(I)Lu5/h;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    const/16 v25, 0x0

    .line 764
    .line 765
    const v26, 0xfdf8

    .line 766
    .line 767
    .line 768
    move-object/from16 v23, v8

    .line 769
    .line 770
    const-wide/16 v8, 0x0

    .line 771
    .line 772
    const/4 v10, 0x0

    .line 773
    const/4 v11, 0x0

    .line 774
    const-wide/16 v12, 0x0

    .line 775
    .line 776
    const-wide/16 v15, 0x0

    .line 777
    .line 778
    const/16 v17, 0x0

    .line 779
    .line 780
    const/16 v18, 0x0

    .line 781
    .line 782
    const/16 v19, 0x0

    .line 783
    .line 784
    const/16 v20, 0x0

    .line 785
    .line 786
    const/16 v21, 0x0

    .line 787
    .line 788
    const/16 v24, 0x0

    .line 789
    .line 790
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v8, v23

    .line 794
    .line 795
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->r()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 799
    .line 800
    .line 801
    goto :goto_9

    .line 802
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 803
    .line 804
    .line 805
    throw v28

    .line 806
    :cond_b
    const v0, -0x4adc76b2

    .line 807
    .line 808
    .line 809
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 813
    .line 814
    .line 815
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->r()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->r()V

    .line 819
    .line 820
    .line 821
    goto :goto_a

    .line 822
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 823
    .line 824
    .line 825
    throw v28

    .line 826
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 827
    .line 828
    .line 829
    throw v28

    .line 830
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 831
    .line 832
    .line 833
    throw v28

    .line 834
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 835
    .line 836
    .line 837
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    if-eqz v6, :cond_10

    .line 842
    .line 843
    new-instance v0, Lxr/j0;

    .line 844
    .line 845
    move/from16 v5, p1

    .line 846
    .line 847
    move-object/from16 v2, p3

    .line 848
    .line 849
    move-object/from16 v4, p4

    .line 850
    .line 851
    move/from16 v3, p5

    .line 852
    .line 853
    invoke-direct/range {v0 .. v5}, Lxr/j0;-><init>(ILnc0/b;ZLy3/k;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 857
    .line 858
    .line 859
    :cond_10
    return-void
.end method
