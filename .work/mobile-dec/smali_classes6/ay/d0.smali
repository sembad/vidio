.class public final Lay/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhp/b;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Lhp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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
            "Lhp/b;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x1dd96284

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    and-int/lit8 v0, p4, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :goto_1
    or-int/2addr v0, p4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, p4

    .line 37
    :goto_2
    and-int/lit8 v2, p4, 0x30

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v0, v2

    .line 54
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v2

    .line 71
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 72
    .line 73
    const/16 v5, 0x92

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x1

    .line 77
    if-eq v2, v5, :cond_7

    .line 78
    .line 79
    move v2, v7

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move v2, v6

    .line 82
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {p3, v5, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_12

    .line 89
    .line 90
    and-int/lit8 v2, v0, 0xe

    .line 91
    .line 92
    if-eq v2, v1, :cond_9

    .line 93
    .line 94
    and-int/lit8 v1, v0, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move v1, v6

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    :goto_6
    move v1, v7

    .line 108
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v1, :cond_a

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v2, v1, :cond_b

    .line 119
    .line 120
    :cond_a
    invoke-interface {p0}, Lhp/b;->getView()Landroid/widget/FrameLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v2, 0x7f0a020c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    check-cast v2, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    and-int/lit16 v5, v0, 0x380

    .line 141
    .line 142
    if-ne v5, v4, :cond_c

    .line 143
    .line 144
    move v4, v7

    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move v4, v6

    .line 147
    :goto_8
    or-int/2addr v1, v4

    .line 148
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v5, 0x0

    .line 153
    if-nez v1, :cond_d

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v4, v1, :cond_e

    .line 160
    .line 161
    :cond_d
    new-instance v4, Lay/d0$a;

    .line 162
    .line 163
    invoke-direct {v4, v2, p2, v5}, Lay/d0$a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {p3, v2, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    and-int/lit8 v0, v0, 0x70

    .line 183
    .line 184
    if-ne v0, v3, :cond_f

    .line 185
    .line 186
    move v6, v7

    .line 187
    :cond_f
    or-int v0, v4, v6

    .line 188
    .line 189
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v0, :cond_10

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v3, v0, :cond_11

    .line 200
    .line 201
    :cond_10
    new-instance v3, Lay/d0$b;

    .line 202
    .line 203
    invoke-direct {v3, v2, p1, v5}, Lay/d0$b;-><init>(Landroid/view/View;ZLtb0/c;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v2, v1, v3, p3}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_12
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->C()V

    .line 216
    .line 217
    .line 218
    :goto_9
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-eqz p3, :cond_13

    .line 223
    .line 224
    new-instance v0, Lay/b0;

    .line 225
    .line 226
    invoke-direct {v0, p0, p1, p2, p4}, Lay/b0;-><init>(Lhp/b;ZLkotlin/jvm/functions/Function0;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    :cond_13
    return-void
.end method

.method public static final b(Lhp/b;Lkotlin/jvm/functions/Function0;Ly3/k;Lay/j0;Landroidx/compose/runtime/q;I)V
    .locals 19
    .param p0    # Lhp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lay/j0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x3b5a2ec8

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    or-int/lit16 v0, v0, 0x580

    .line 42
    .line 43
    and-int/lit16 v2, v0, 0x493

    .line 44
    .line 45
    const/16 v3, 0x492

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x1

    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    move v2, v11

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v10

    .line 54
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_f

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->W0()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v2, p5, 0x1

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w0()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 77
    .line 78
    .line 79
    and-int/lit16 v0, v0, -0x1c01

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    move-object/from16 v14, p3

    .line 84
    .line 85
    move-object v7, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    :goto_3
    sget-object v12, Ly3/k;->D:Ly3/k$a;

    .line 88
    .line 89
    const v2, 0x70b323c8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_e

    .line 100
    .line 101
    invoke-static {v3, v6}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v2, 0x671a9c9b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 109
    .line 110
    .line 111
    instance-of v2, v3, Landroidx/lifecycle/l;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    move-object v2, v3

    .line 116
    check-cast v2, Landroidx/lifecycle/l;

    .line 117
    .line 118
    invoke-interface {v2}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    sget-object v2, Lf9/a$a;->b:Lf9/a$a;

    .line 124
    .line 125
    :goto_4
    const-class v4, Lay/j0;

    .line 126
    .line 127
    move-object v7, v6

    .line 128
    move-object v6, v2

    .line 129
    move-object v2, v4

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static/range {v2 .. v7}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 139
    .line 140
    .line 141
    check-cast v2, Lay/j0;

    .line 142
    .line 143
    and-int/lit16 v0, v0, -0x1c01

    .line 144
    .line 145
    move-object v14, v2

    .line 146
    move-object v4, v12

    .line 147
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l0()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14}, Lpz/z;->getState()Lvc0/i2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v7}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lay/j0$b;

    .line 163
    .line 164
    invoke-virtual {v3}, Lay/j0$b;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    and-int/lit8 v6, v0, 0xe

    .line 177
    .line 178
    if-eq v6, v8, :cond_6

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    move v10, v11

    .line 182
    :goto_6
    or-int/2addr v5, v10

    .line 183
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-ne v8, v5, :cond_8

    .line 194
    .line 195
    :cond_7
    new-instance v8, Lay/e0;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-direct {v8, v1, v2, v5}, Lay/e0;-><init>(Lhp/b;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v1, v3, v8, v7}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lay/j0$b;

    .line 214
    .line 215
    invoke-virtual {v3}, Lay/j0$b;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-nez v5, :cond_9

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-ne v8, v5, :cond_a

    .line 234
    .line 235
    :cond_9
    new-instance v12, Lay/f0;

    .line 236
    .line 237
    const-string v17, "showEpisodeList()V"

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const-class v15, Lay/j0;

    .line 243
    .line 244
    const-string v16, "showEpisodeList"

    .line 245
    .line 246
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v8, v12

    .line 253
    :cond_a
    check-cast v8, Lkotlin/reflect/g;

    .line 254
    .line 255
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    invoke-static {v1, v3, v8, v7, v6}, Lay/d0;->a(Lhp/b;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lay/j0$b;

    .line 265
    .line 266
    invoke-virtual {v2}, Lay/j0$b;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    const v2, 0x1c5fcf09

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-nez v2, :cond_b

    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-ne v3, v2, :cond_c

    .line 293
    .line 294
    :cond_b
    new-instance v12, Lay/g0;

    .line 295
    .line 296
    const-string v17, "hideEpisodeList()V"

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    const-class v15, Lay/j0;

    .line 302
    .line 303
    const-string v16, "hideEpisodeList"

    .line 304
    .line 305
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object v3, v12

    .line 312
    :cond_c
    check-cast v3, Lkotlin/reflect/g;

    .line 313
    .line 314
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    shr-int/lit8 v0, v0, 0x3

    .line 317
    .line 318
    and-int/lit8 v0, v0, 0xe

    .line 319
    .line 320
    or-int/lit16 v0, v0, 0x180

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    move-object v6, v7

    .line 324
    move-object v2, v9

    .line 325
    move v7, v0

    .line 326
    invoke-static/range {v2 .. v7}, Lay/q;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Lay/x;Landroidx/compose/runtime/q;I)V

    .line 327
    .line 328
    .line 329
    move-object v7, v6

    .line 330
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_d
    const v0, 0x1c62a38a

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    .line 341
    .line 342
    .line 343
    :goto_7
    move-object v3, v4

    .line 344
    move-object v4, v14

    .line 345
    goto :goto_8

    .line 346
    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 347
    .line 348
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_f
    move-object v7, v6

    .line 353
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 354
    .line 355
    .line 356
    move-object/from16 v3, p2

    .line 357
    .line 358
    move-object/from16 v4, p3

    .line 359
    .line 360
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-eqz v6, :cond_10

    .line 365
    .line 366
    new-instance v0, Lay/a0;

    .line 367
    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    move/from16 v5, p5

    .line 371
    .line 372
    invoke-direct/range {v0 .. v5}, Lay/a0;-><init>(Lhp/b;Lkotlin/jvm/functions/Function0;Ly3/k;Lay/j0;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    return-void
.end method
