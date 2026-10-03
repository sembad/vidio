.class public final Lfs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILa2/k;Landroidx/compose/runtime/q;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lfs/e;->c(ILa2/k;Landroidx/compose/runtime/q;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(La2/k;Lfs/g;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lfs/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x255e2879

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    or-int/lit8 p2, p2, 0x10

    .line 29
    .line 30
    :cond_2
    and-int/lit8 v0, p2, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v0, v7

    .line 40
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 41
    .line 42
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->V0()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v0, p3, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w0()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 63
    .line 64
    .line 65
    :goto_3
    and-int/lit8 p2, p2, -0x71

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_5
    :goto_4
    const p1, 0x70b323c8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/z0;->v(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_a

    .line 79
    .line 80
    invoke-static {v2, v6}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const p1, 0x671a9c9b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/z0;->v(I)V

    .line 88
    .line 89
    .line 90
    instance-of p1, v2, Landroidx/lifecycle/m;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    move-object p1, v2

    .line 95
    check-cast p1, Landroidx/lifecycle/m;

    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_5
    move-object v5, p1

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    sget-object p1, Lm7/a$a;->b:Lm7/a$a;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_6
    const-class v1, Lfs/g;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static/range {v1 .. v6}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->I()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->I()V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lfs/g;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->l0()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lsu/b;->getState()Lca0/y1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v3, v2, :cond_8

    .line 150
    .line 151
    :cond_7
    new-instance v3, Lfs/d;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-direct {v3, p1, v2}, Lfs/d;-><init>(Lfs/g;Ll60/b;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lfs/g$a;

    .line 170
    .line 171
    invoke-virtual {v1}, Lfs/g$a;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    const v1, 0x77bc547c

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lfs/g$a;

    .line 188
    .line 189
    invoke-virtual {v0}, Lfs/g$a;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    shl-int/lit8 p2, p2, 0x3

    .line 194
    .line 195
    and-int/lit8 p2, p2, 0x70

    .line 196
    .line 197
    invoke-static {p2, p0, v6, v0}, Lfs/e;->c(ILa2/k;Landroidx/compose/runtime/q;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_9
    const p2, 0x77be313b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_a
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 215
    .line 216
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 221
    .line 222
    .line 223
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_c

    .line 228
    .line 229
    new-instance v0, Lfs/a;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-direct {v0, p0, p1, p3, v1}, Lfs/a;-><init>(La2/k;Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    return-void
.end method

.method private static final c(ILa2/k;Landroidx/compose/runtime/q;Z)V
    .locals 27
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VidikitCodeStyleIssue"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x47672c41

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v3, v0, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v0

    .line 32
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eq v4, v6, :cond_4

    .line 56
    .line 57
    move v4, v14

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v7

    .line 60
    :goto_3
    and-int/2addr v3, v14

    .line 61
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_b

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x44

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v3, v7

    .line 73
    :goto_4
    const-string v4, "TICKER_TAPE_HEIGHT_ANIMATION"

    .line 74
    .line 75
    const/16 v6, 0xa

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static {v3, v8, v4, v9, v6}, Lw/h;->c(ILw/t2;Ljava/lang/String;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/d5;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "login_ticker_tape"

    .line 83
    .line 84
    invoke-static {v1, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/high16 v15, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v4, v15}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v3}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v3, v3

    .line 105
    invoke-static {v4, v3}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const v4, 0x7f060143

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v4}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    invoke-static {v10, v11, v3}, Ly/n;->c(JLa2/k;)La2/k;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/16 v4, 0x14

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    const/16 v6, 0xc

    .line 124
    .line 125
    int-to-float v6, v6

    .line 126
    invoke-static {v3, v4, v6}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/16 v11, 0x30

    .line 139
    .line 140
    invoke-static {v10, v6, v9, v11}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    ushr-long v16, v10, v5

    .line 149
    .line 150
    xor-long v10, v10, v16

    .line 151
    .line 152
    long-to-int v5, v10

    .line 153
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v3, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v11, La3/g;->c:La3/g$a;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    if-eqz v16, :cond_a

    .line 175
    .line 176
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-static {v9, v6, v9, v10, v5}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v9, v5}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Landroid/content/Context;

    .line 226
    .line 227
    const v5, 0x7f080372

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v9, v7}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v6, La2/k;->a:La2/k$a;

    .line 235
    .line 236
    move-object v7, v6

    .line 237
    invoke-static {v7, v4}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const v8, 0x7f06013e

    .line 242
    .line 243
    .line 244
    move-object v10, v7

    .line 245
    move v11, v8

    .line 246
    invoke-static {v9, v11}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    move-object/from16 v16, v10

    .line 251
    .line 252
    const/16 v10, 0x1b8

    .line 253
    .line 254
    move/from16 v17, v11

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    move/from16 v18, v4

    .line 258
    .line 259
    move-object v4, v5

    .line 260
    const/4 v5, 0x0

    .line 261
    move-object/from16 v26, v16

    .line 262
    .line 263
    move/from16 v12, v17

    .line 264
    .line 265
    move/from16 v13, v18

    .line 266
    .line 267
    const/16 p2, 0x10

    .line 268
    .line 269
    invoke-static/range {v4 .. v11}, Ld1/z1;->a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V

    .line 270
    .line 271
    .line 272
    const v4, 0x7f13064b

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v9, v12}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static/range {p2 .. p2}, Le4/w;->c(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    move-object/from16 p2, v4

    .line 288
    .line 289
    float-to-double v4, v15

    .line 290
    const-wide/16 v17, 0x0

    .line 291
    .line 292
    cmpl-double v4, v4, v17

    .line 293
    .line 294
    if-lez v4, :cond_7

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_7
    const-string v4, "invalid weight; must be greater than zero"

    .line 298
    .line 299
    invoke-static {v4}, Lh0/a;->a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_6
    new-instance v4, Lg0/w1;

    .line 303
    .line 304
    invoke-direct {v4, v15, v14}, Lg0/w1;-><init>(FZ)V

    .line 305
    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v8, 0x2

    .line 309
    invoke-static {v4, v13, v5, v8}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    move-object/from16 v22, v9

    .line 314
    .line 315
    move-wide v8, v10

    .line 316
    invoke-static {}, Lp3/g0;->d()Lp3/g0;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    const/16 v24, 0xc30

    .line 321
    .line 322
    const v25, 0x1d7d0

    .line 323
    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    const-wide/16 v12, 0x0

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    const-wide/16 v15, 0x0

    .line 330
    .line 331
    const/16 v17, 0x2

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x2

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const v23, 0x30c00

    .line 342
    .line 343
    .line 344
    move-object/from16 v4, p2

    .line 345
    .line 346
    invoke-static/range {v4 .. v25}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v9, v22

    .line 350
    .line 351
    const-string v4, "login_ticker_tape_button"

    .line 352
    .line 353
    move-object/from16 v7, v26

    .line 354
    .line 355
    invoke-static {v7, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const v4, 0x7f130361

    .line 360
    .line 361
    .line 362
    invoke-static {v9, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-nez v5, :cond_8

    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-ne v7, v5, :cond_9

    .line 381
    .line 382
    :cond_8
    new-instance v7, Lfs/b;

    .line 383
    .line 384
    invoke-direct {v7, v3}, Lfs/b;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    move-object v5, v7

    .line 391
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    const/16 v11, 0x10

    .line 395
    .line 396
    const v7, 0x7f060141

    .line 397
    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    invoke-static/range {v4 .. v11}, Leu/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 408
    .line 409
    .line 410
    throw v8

    .line 411
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 412
    .line 413
    .line 414
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_c

    .line 419
    .line 420
    new-instance v4, Lfs/c;

    .line 421
    .line 422
    invoke-direct {v4, v2, v1, v0}, Lfs/c;-><init>(ZLa2/k;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    :cond_c
    return-void
.end method
