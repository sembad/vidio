.class public final Lrs/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs/a0$a;
    }
.end annotation


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lv00/k1;Ly3/k;)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p3, p4}, Lrs/a0;->d(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lv00/k1;Ly3/k;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V
    .locals 17
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VidikitCodeStyleIssue"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, -0x1fbaad45

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v5

    .line 31
    :goto_0
    or-int/2addr v4, v0

    .line 32
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v7, 0x100

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v6

    .line 45
    and-int/lit16 v6, v4, 0x93

    .line 46
    .line 47
    const/16 v8, 0x92

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    if-eq v6, v8, :cond_2

    .line 52
    .line 53
    move v6, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v6, v10

    .line 56
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v14, v8, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_8

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    invoke-static {v10, v10, v14, v6}, Lb2/b1;->b(IILandroidx/compose/runtime/q;I)Lb2/w0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    or-int/2addr v11, v12

    .line 80
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    if-nez v11, :cond_3

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-ne v12, v11, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v12, Lrs/n;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-direct {v12, v2, v6, v11}, Lrs/n;-><init>(Lnc0/b;Lb2/w0;Ltb0/c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v14, v8, v12}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    int-to-float v8, v8

    .line 109
    invoke-static {v8}, Lz1/b;->o(F)Lz1/b$i;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-static {v8, v12, v5}, Lz1/p2;->a(FFI)Lz1/u2;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v8, "date_picker_recycler"

    .line 119
    .line 120
    invoke-static {v3, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    and-int/lit16 v4, v4, 0x380

    .line 129
    .line 130
    if-ne v4, v7, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v9, v10

    .line 134
    :goto_3
    or-int v4, v12, v9

    .line 135
    .line 136
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-ne v7, v4, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance v7, Lrs/h;

    .line 149
    .line 150
    invoke-direct {v7, v2, v1}, Lrs/h;-><init>(Lnc0/b;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    move-object v13, v7

    .line 157
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    const/16 v15, 0x6180

    .line 160
    .line 161
    const/16 v16, 0x1e8

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v7, v5

    .line 166
    move-object v5, v8

    .line 167
    move-object v8, v11

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-static/range {v5 .. v16}, Lb2/d;->b(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$e;Ly3/b$c;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    new-instance v5, Lrs/i;

    .line 184
    .line 185
    invoke-direct {v5, v0, v1, v2, v3}, Lrs/i;-><init>(ILkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
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
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, 0x4f0024b0    # 2.149888E9f

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    move v5, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v6

    .line 46
    :goto_1
    or-int/2addr v3, v5

    .line 47
    or-int/lit16 v3, v3, 0x180

    .line 48
    .line 49
    and-int/lit16 v5, v3, 0x93

    .line 50
    .line 51
    const/16 v8, 0x92

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eq v5, v8, :cond_2

    .line 56
    .line 57
    move v5, v9

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v10

    .line 60
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v13, v8, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_9

    .line 67
    .line 68
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    invoke-static {v10, v10, v13, v8}, Lb2/b1;->b(IILandroidx/compose/runtime/q;I)Lb2/w0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-ne v11, v12, :cond_3

    .line 84
    .line 85
    sget-object v11, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 86
    .line 87
    invoke-static {v11, v13}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v11, Lsc0/j0;

    .line 95
    .line 96
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    or-int/2addr v14, v15

    .line 107
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    if-nez v14, :cond_4

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    if-ne v15, v14, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v15, Lrs/r;

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-direct {v15, v2, v8, v14}, Lrs/r;-><init>(Lnc0/b;Lb2/w0;Ltb0/c;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v13, v12, v15}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    int-to-float v6, v6

    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-static {v5, v6, v12, v4}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    or-int/2addr v6, v12

    .line 148
    and-int/lit8 v3, v3, 0x70

    .line 149
    .line 150
    if-ne v3, v7, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move v9, v10

    .line 154
    :goto_3
    or-int v3, v6, v9

    .line 155
    .line 156
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v3, :cond_7

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v6, v3, :cond_8

    .line 167
    .line 168
    :cond_7
    new-instance v6, Lrs/j;

    .line 169
    .line 170
    invoke-direct {v6, v2, v11, v1}, Lrs/j;-><init>(Lnc0/b;Lsc0/j0;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    move-object v12, v6

    .line 177
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/16 v15, 0x1fc

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    move-object v3, v5

    .line 185
    move-object v5, v8

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-static/range {v4 .. v15}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 195
    .line 196
    .line 197
    move-object/from16 v3, p4

    .line 198
    .line 199
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    new-instance v5, Lrs/k;

    .line 206
    .line 207
    invoke-direct {v5, v0, v1, v2, v3}, Lrs/k;-><init>(ILkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    return-void
.end method

.method private static final d(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lv00/k1;Ly3/k;)V
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x59033685

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v5

    .line 31
    :goto_0
    or-int/2addr v3, v0

    .line 32
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v6

    .line 45
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v8, 0x100

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    move v6, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v6

    .line 58
    and-int/lit16 v6, v3, 0x93

    .line 59
    .line 60
    const/16 v10, 0x92

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    if-eq v6, v10, :cond_3

    .line 64
    .line 65
    move v6, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v6, 0x0

    .line 68
    :goto_3
    and-int/lit8 v10, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v9, v10, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_18

    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const v10, 0x7f0802e2

    .line 81
    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/16 v14, 0x8

    .line 85
    .line 86
    if-eqz v6, :cond_17

    .line 87
    .line 88
    if-eq v6, v11, :cond_16

    .line 89
    .line 90
    if-eq v6, v5, :cond_13

    .line 91
    .line 92
    const/4 v15, 0x3

    .line 93
    const/16 p1, 0x0

    .line 94
    .line 95
    const-string v10, "icon"

    .line 96
    .line 97
    const v12, 0x7f0600e8

    .line 98
    .line 99
    .line 100
    if-eq v6, v15, :cond_c

    .line 101
    .line 102
    if-eq v6, v4, :cond_b

    .line 103
    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v6, v4, :cond_a

    .line 106
    .line 107
    const v4, 0x7d0e29ea

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 111
    .line 112
    .line 113
    int-to-float v4, v14

    .line 114
    invoke-static {v2, v4, v13, v5}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    int-to-float v5, v7

    .line 119
    invoke-static {v4, v5}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {}, Lf4/k1;->f()J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    invoke-static {v4, v13, v14, v5}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    and-int/lit16 v3, v3, 0x380

    .line 136
    .line 137
    if-ne v3, v8, :cond_4

    .line 138
    .line 139
    move v3, v11

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const/4 v3, 0x0

    .line 142
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-ne v5, v3, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v5, Lly/s;

    .line 155
    .line 156
    invoke-direct {v5, v1, v11}, Lly/s;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    const/4 v3, 0x7

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static {v3, v5, v4, v6}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-ne v4, v5, :cond_7

    .line 179
    .line 180
    new-instance v4, Lrs/d;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-static {v3, v6, v4}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4, v6}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    ushr-long v7, v5, v7

    .line 207
    .line 208
    xor-long/2addr v5, v7

    .line 209
    long-to-int v5, v5

    .line 210
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v9, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-eqz v8, :cond_9

    .line 232
    .line 233
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_8

    .line 241
    .line 242
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-static {v9, v4, v9, v6, v5}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v9, v4, v9, v9, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 254
    .line 255
    .line 256
    const v3, 0x7f0802e5

    .line 257
    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-static {v3, v9, v6}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v9, v12}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 269
    .line 270
    const/16 v5, 0x18

    .line 271
    .line 272
    int-to-float v5, v5

    .line 273
    invoke-static {v3, v5}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3, v10}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const/16 v10, 0x38

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    const-string v5, "catchupFillIcon"

    .line 285
    .line 286
    invoke-static/range {v4 .. v11}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->r()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 293
    .line 294
    .line 295
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_a
    const v0, 0x250fc58a

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_b
    const v3, 0x2510f0a9

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 318
    .line 319
    .line 320
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :cond_c
    const v4, 0x7cff9343

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 328
    .line 329
    .line 330
    int-to-float v4, v14

    .line 331
    invoke-static {v2, v4, v13, v5}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    int-to-float v5, v7

    .line 336
    invoke-static {v4, v5}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {}, Lf4/k1;->f()J

    .line 345
    .line 346
    .line 347
    move-result-wide v13

    .line 348
    invoke-static {v4, v13, v14, v5}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    and-int/lit16 v3, v3, 0x380

    .line 353
    .line 354
    if-ne v3, v8, :cond_d

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_d
    const/4 v11, 0x0

    .line 358
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-nez v11, :cond_e

    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-ne v3, v5, :cond_f

    .line 369
    .line 370
    :cond_e
    new-instance v3, Lrs/l;

    .line 371
    .line 372
    invoke-direct {v3, v1}, Lrs/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    const/4 v5, 0x7

    .line 381
    const/4 v6, 0x0

    .line 382
    invoke-static {v5, v3, v4, v6}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-ne v4, v5, :cond_10

    .line 395
    .line 396
    new-instance v4, Lrs/m;

    .line 397
    .line 398
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    invoke-static {v3, v6, v4}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v4, v6}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 419
    .line 420
    .line 421
    move-result-wide v5

    .line 422
    ushr-long v7, v5, v7

    .line 423
    .line 424
    xor-long/2addr v5, v7

    .line 425
    long-to-int v5, v5

    .line 426
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v9, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-eqz v8, :cond_12

    .line 448
    .line 449
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_11

    .line 457
    .line 458
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 463
    .line 464
    .line 465
    :goto_7
    invoke-static {v9, v4, v9, v6, v5}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v9, v4, v9, v9, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 470
    .line 471
    .line 472
    const v3, 0x7f0802d2

    .line 473
    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    invoke-static {v3, v9, v6}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {v9, v12}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v7

    .line 484
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 485
    .line 486
    const/16 v5, 0x18

    .line 487
    .line 488
    int-to-float v5, v5

    .line 489
    invoke-static {v3, v5}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v3, v10}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    const/16 v10, 0x38

    .line 498
    .line 499
    const/4 v11, 0x0

    .line 500
    const-string v5, "catchupFillIcon"

    .line 501
    .line 502
    invoke-static/range {v4 .. v11}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->r()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 509
    .line 510
    .line 511
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 516
    .line 517
    .line 518
    throw p1

    .line 519
    :cond_13
    const/16 p1, 0x0

    .line 520
    .line 521
    const v3, 0x7cf441da

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 525
    .line 526
    .line 527
    const/16 v3, 0x30

    .line 528
    .line 529
    int-to-float v3, v3

    .line 530
    invoke-static {v2, v3}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const/4 v6, 0x0

    .line 539
    invoke-static {v5, v6}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 544
    .line 545
    .line 546
    move-result-wide v10

    .line 547
    ushr-long v6, v10, v7

    .line 548
    .line 549
    xor-long/2addr v6, v10

    .line 550
    long-to-int v6, v6

    .line 551
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-static {v9, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 560
    .line 561
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    if-eqz v10, :cond_15

    .line 573
    .line 574
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-eqz v10, :cond_14

    .line 582
    .line 583
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 588
    .line 589
    .line 590
    :goto_8
    invoke-static {v9, v5, v9, v7, v6}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-static {v9, v5, v9, v9, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 595
    .line 596
    .line 597
    const v3, 0x7f13083e

    .line 598
    .line 599
    .line 600
    invoke-static {v9, v3}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 605
    .line 606
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 614
    .line 615
    const v6, 0x7f060412

    .line 616
    .line 617
    .line 618
    invoke-static {v9, v6}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v6

    .line 622
    int-to-float v4, v4

    .line 623
    invoke-static {v4}, Lg2/g;->b(F)Lg2/f;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-static {v5, v6, v7, v8}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const/16 v6, 0xa

    .line 632
    .line 633
    int-to-float v7, v6

    .line 634
    invoke-static {v5, v7, v4}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    const v4, 0x7f06047b

    .line 639
    .line 640
    .line 641
    invoke-static {v9, v4}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v7

    .line 645
    invoke-static {v6}, Lc6/y;->d(I)J

    .line 646
    .line 647
    .line 648
    move-result-wide v10

    .line 649
    move-wide v6, v7

    .line 650
    move-object/from16 v23, v9

    .line 651
    .line 652
    move-wide v8, v10

    .line 653
    invoke-static {}, Ln5/h0;->b()Ln5/h0;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    const/16 v25, 0x0

    .line 658
    .line 659
    const v26, 0x1ffd0

    .line 660
    .line 661
    .line 662
    const/4 v11, 0x0

    .line 663
    const-wide/16 v12, 0x0

    .line 664
    .line 665
    const/4 v14, 0x0

    .line 666
    const-wide/16 v15, 0x0

    .line 667
    .line 668
    const/16 v17, 0x0

    .line 669
    .line 670
    const/16 v18, 0x0

    .line 671
    .line 672
    const/16 v19, 0x0

    .line 673
    .line 674
    const/16 v20, 0x0

    .line 675
    .line 676
    const/16 v21, 0x0

    .line 677
    .line 678
    const/16 v22, 0x0

    .line 679
    .line 680
    const v24, 0x30c00

    .line 681
    .line 682
    .line 683
    move-object v4, v3

    .line 684
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v9, v23

    .line 688
    .line 689
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->r()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 693
    .line 694
    .line 695
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 699
    .line 700
    .line 701
    throw p1

    .line 702
    :cond_16
    const v3, 0x7cee678f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 706
    .line 707
    .line 708
    const/4 v6, 0x0

    .line 709
    invoke-static {v10, v9, v6}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    const v3, 0x7f06043b

    .line 714
    .line 715
    .line 716
    invoke-static {v9, v3}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 717
    .line 718
    .line 719
    move-result-wide v10

    .line 720
    int-to-float v3, v14

    .line 721
    invoke-static {v2, v3, v13, v5}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    int-to-float v5, v7

    .line 726
    invoke-static {v3, v5}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    move-wide v7, v10

    .line 731
    const/16 v10, 0x38

    .line 732
    .line 733
    const/4 v11, 0x0

    .line 734
    const-string v5, "catchupFillIcon"

    .line 735
    .line 736
    invoke-static/range {v4 .. v11}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 740
    .line 741
    .line 742
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_17
    const v3, 0x7ce86cb1

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 749
    .line 750
    .line 751
    const/4 v6, 0x0

    .line 752
    invoke-static {v10, v9, v6}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    const v3, 0x7f060439

    .line 757
    .line 758
    .line 759
    invoke-static {v9, v3}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v10

    .line 763
    int-to-float v3, v14

    .line 764
    invoke-static {v2, v3, v13, v5}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    int-to-float v5, v7

    .line 769
    invoke-static {v3, v5}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    move-wide v7, v10

    .line 774
    const/16 v10, 0x38

    .line 775
    .line 776
    const/4 v11, 0x0

    .line 777
    const-string v5, "catchupFillIcon"

    .line 778
    .line 779
    invoke-static/range {v4 .. v11}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 783
    .line 784
    .line 785
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 786
    .line 787
    goto :goto_9

    .line 788
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 789
    .line 790
    .line 791
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    if-eqz v3, :cond_19

    .line 796
    .line 797
    new-instance v4, Lrs/e;

    .line 798
    .line 799
    move-object/from16 v5, p3

    .line 800
    .line 801
    invoke-direct {v4, v5, v2, v1, v0}, Lrs/e;-><init>(Lv00/k1;Ly3/k;Lkotlin/jvm/functions/Function0;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 805
    .line 806
    .line 807
    :cond_19
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lrs/c0;Lcom/vidio/android/watch/newplayer/t1;Landroidx/compose/runtime/q;I)V
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p4    # Lrs/c0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/android/watch/newplayer/t1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VidikitCodeStyleIssue"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const v0, 0xaab150e

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-static {v1, v9, v2, v0}, Lb0/m0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v10, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v8

    .line 25
    :goto_0
    or-int v0, p7, v0

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v12, 0x20

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v2, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    const v2, 0x12c00

    .line 55
    .line 56
    .line 57
    or-int/2addr v0, v2

    .line 58
    const v2, 0x12493

    .line 59
    .line 60
    .line 61
    and-int/2addr v2, v0

    .line 62
    const v3, 0x12492

    .line 63
    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    if-eq v2, v3, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v2, v14

    .line 71
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_12

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->W0()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v2, p7, 0x1

    .line 83
    .line 84
    const v15, -0x7e001

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w0()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    .line 97
    .line 98
    .line 99
    and-int/2addr v0, v15

    .line 100
    move-object/from16 v15, p3

    .line 101
    .line 102
    move-object/from16 v1, p4

    .line 103
    .line 104
    move-object/from16 v7, p5

    .line 105
    .line 106
    move-object v3, v4

    .line 107
    goto :goto_7

    .line 108
    :cond_5
    :goto_4
    sget-object v16, Ly3/k;->D:Ly3/k$a;

    .line 109
    .line 110
    const v2, 0x70b323c8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_11

    .line 121
    .line 122
    invoke-static {v3, v4}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const v2, 0x671a9c9b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 130
    .line 131
    .line 132
    instance-of v2, v3, Landroidx/lifecycle/l;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    move-object v2, v3

    .line 137
    check-cast v2, Landroidx/lifecycle/l;

    .line 138
    .line 139
    invoke-interface {v2}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_5
    move-object v6, v2

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    sget-object v2, Lf9/a$a;->b:Lf9/a$a;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_6
    const-class v2, Lrs/c0;

    .line 149
    .line 150
    move-object v7, v4

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static/range {v2 .. v7}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v3, v7

    .line 157
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->I()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->I()V

    .line 161
    .line 162
    .line 163
    check-cast v2, Lrs/c0;

    .line 164
    .line 165
    const-class v4, Lcom/vidio/android/watch/newplayer/t1;

    .line 166
    .line 167
    invoke-static {v4}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v3}, Lwy/u;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/vidio/android/watch/newplayer/t1;

    .line 176
    .line 177
    and-int/2addr v0, v15

    .line 178
    move-object v1, v2

    .line 179
    move-object v7, v4

    .line 180
    move-object/from16 v15, v16

    .line 181
    .line 182
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->l0()V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lg80/c;->a(Landroidx/compose/runtime/q;)Lg80/b;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v5, v4

    .line 198
    check-cast v5, Landroidx/activity/ComponentActivity;

    .line 199
    .line 200
    new-instance v4, Li/d;

    .line 201
    .line 202
    invoke-direct {v4}, Li/a;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-nez v6, :cond_7

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-ne v13, v6, :cond_8

    .line 220
    .line 221
    :cond_7
    new-instance v13, Liy/l;

    .line 222
    .line 223
    invoke-direct {v13, v1, v8}, Liy/l;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-static {v4, v13, v3, v14}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    and-int/lit8 v8, v0, 0xe

    .line 242
    .line 243
    if-ne v8, v10, :cond_9

    .line 244
    .line 245
    const/4 v8, 0x1

    .line 246
    goto :goto_8

    .line 247
    :cond_9
    move v8, v14

    .line 248
    :goto_8
    or-int/2addr v4, v8

    .line 249
    and-int/lit8 v8, v0, 0x70

    .line 250
    .line 251
    if-ne v8, v12, :cond_a

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    goto :goto_9

    .line 255
    :cond_a
    move v8, v14

    .line 256
    :goto_9
    or-int/2addr v4, v8

    .line 257
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    or-int/2addr v4, v8

    .line 262
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    or-int/2addr v4, v8

    .line 267
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    or-int/2addr v4, v8

    .line 272
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    or-int/2addr v4, v8

    .line 277
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-nez v4, :cond_b

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-ne v8, v4, :cond_c

    .line 288
    .line 289
    :cond_b
    move v4, v0

    .line 290
    goto :goto_a

    .line 291
    :cond_c
    move v11, v0

    .line 292
    move-object v10, v3

    .line 293
    move-object/from16 v16, v7

    .line 294
    .line 295
    move-object v0, v8

    .line 296
    move-object v7, v1

    .line 297
    move-object v8, v2

    .line 298
    goto :goto_b

    .line 299
    :goto_a
    new-instance v0, Lrs/x;

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    move-object v10, v3

    .line 303
    move-object v3, v11

    .line 304
    move v11, v4

    .line 305
    move-object v4, v2

    .line 306
    move-object/from16 v2, p0

    .line 307
    .line 308
    invoke-direct/range {v0 .. v8}, Lrs/x;-><init>(Lrs/c0;Ljava/lang/String;Ljava/lang/String;Lg80/b;Landroidx/activity/ComponentActivity;Lf/j;Lcom/vidio/android/watch/newplayer/t1;Ltb0/c;)V

    .line 309
    .line 310
    .line 311
    move-object v8, v4

    .line 312
    move-object/from16 v16, v7

    .line 313
    .line 314
    move-object v7, v1

    .line 315
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    invoke-static {v10, v13, v0}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Lrs/c0;->getState()Lvc0/i2;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v13, Ly3/k;->D:Ly3/k$a;

    .line 332
    .line 333
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1, v14}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    ushr-long v17, v2, v12

    .line 346
    .line 347
    xor-long v2, v2, v17

    .line 348
    .line 349
    long-to-int v2, v2

    .line 350
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v10, v13}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    sget-object v12, Ly4/g;->F:Ly4/g$a;

    .line 359
    .line 360
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    if-eqz v14, :cond_10

    .line 372
    .line 373
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    if-eqz v14, :cond_d

    .line 381
    .line 382
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 383
    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 387
    .line 388
    .line 389
    :goto_c
    invoke-static {v10, v1, v10, v3, v2}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v10, v1, v10, v10, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 394
    .line 395
    .line 396
    const v1, 0x7f1302d9

    .line 397
    .line 398
    .line 399
    invoke-static {v10, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v2, "ScheduleSheet"

    .line 404
    .line 405
    invoke-static {v15, v2}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lrs/f;

    .line 409
    .line 410
    invoke-direct {v2, v0, v7}, Lrs/f;-><init>(Landroidx/compose/runtime/l2;Lrs/c0;)V

    .line 411
    .line 412
    .line 413
    const v0, -0x26fe933a

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v10, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    and-int/lit16 v0, v11, 0x380

    .line 421
    .line 422
    or-int/lit16 v0, v0, 0xc00

    .line 423
    .line 424
    move-object v2, v6

    .line 425
    const/4 v6, 0x0

    .line 426
    move-object v4, v10

    .line 427
    move-object v10, v2

    .line 428
    move-object v2, v9

    .line 429
    move-object v9, v5

    .line 430
    move v5, v0

    .line 431
    move-object v0, v1

    .line 432
    move-object v1, v15

    .line 433
    invoke-static/range {v0 .. v6}, Lqr/q0;->b(Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 434
    .line 435
    .line 436
    move-object v0, v1

    .line 437
    move-object v3, v4

    .line 438
    const/high16 v1, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-static {v13, v1}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {}, Ly3/b$a;->b()Ly3/d;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    sget-object v4, Lz1/q;->a:Lz1/q;

    .line 449
    .line 450
    invoke-virtual {v4, v1, v2}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    or-int/2addr v2, v4

    .line 463
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-nez v2, :cond_e

    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-ne v4, v2, :cond_f

    .line 474
    .line 475
    :cond_e
    new-instance v4, Lqr/m1;

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    invoke-direct {v4, v2, v10, v9}, Lqr/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    move-object v2, v7

    .line 487
    const/16 v7, 0x40

    .line 488
    .line 489
    move-object v5, v2

    .line 490
    move-object v2, v8

    .line 491
    const/16 v8, 0x14

    .line 492
    .line 493
    move-object v10, v3

    .line 494
    const/4 v3, 0x0

    .line 495
    move-object v6, v5

    .line 496
    const/4 v5, 0x0

    .line 497
    move-object v9, v6

    .line 498
    move-object v6, v10

    .line 499
    invoke-static/range {v1 .. v8}, Lf80/e;->a(Ly3/k;Lg80/b;Landroidx/lifecycle/o$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    .line 503
    .line 504
    .line 505
    move-object v4, v0

    .line 506
    move-object v5, v9

    .line 507
    move-object/from16 v6, v16

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    throw v0

    .line 515
    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 516
    .line 517
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_12
    move-object v10, v4

    .line 522
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 523
    .line 524
    .line 525
    move-object/from16 v4, p3

    .line 526
    .line 527
    move-object/from16 v5, p4

    .line 528
    .line 529
    move-object/from16 v6, p5

    .line 530
    .line 531
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    if-eqz v8, :cond_13

    .line 536
    .line 537
    new-instance v0, Lrs/g;

    .line 538
    .line 539
    move-object/from16 v1, p0

    .line 540
    .line 541
    move-object/from16 v2, p1

    .line 542
    .line 543
    move-object/from16 v3, p2

    .line 544
    .line 545
    move/from16 v7, p7

    .line 546
    .line 547
    invoke-direct/range {v0 .. v7}, Lrs/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lrs/c0;Lcom/vidio/android/watch/newplayer/t1;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    :cond_13
    return-void
.end method

.method public static final synthetic f(Lv00/k1;Ly3/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p3, p2, p0, p1}, Lrs/a0;->d(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lv00/k1;Ly3/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
