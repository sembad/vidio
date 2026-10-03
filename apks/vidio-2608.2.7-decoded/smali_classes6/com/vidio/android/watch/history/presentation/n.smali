.class public final Lcom/vidio/android/watch/history/presentation/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lz1/s2;Ly3/k$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lz1/s2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, 0x236c32d9

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    and-int/lit8 v0, v5, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v5

    .line 45
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 46
    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v6, v7

    .line 61
    :goto_2
    or-int/2addr v0, v6

    .line 62
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v6

    .line 78
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    if-nez v6, :cond_7

    .line 83
    .line 84
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    move v6, v8

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v6

    .line 95
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 96
    .line 97
    const/16 v9, 0x492

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x1

    .line 101
    if-eq v6, v9, :cond_8

    .line 102
    .line 103
    move v6, v11

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    move v6, v10

    .line 106
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v15, v9, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_c

    .line 113
    .line 114
    const/high16 v6, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v3, v6}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v2}, Lz1/p2;->e(Ly3/k;Lz1/s2;)Ly3/k;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v9, "videoCollection"

    .line 125
    .line 126
    invoke-static {v6, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    int-to-float v7, v7

    .line 131
    new-instance v9, Lz1/u2;

    .line 132
    .line 133
    invoke-direct {v9, v7, v7, v7, v7}, Lz1/u2;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Lz1/b;->o(F)Lz1/b$i;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    and-int/lit16 v0, v0, 0x1c00

    .line 145
    .line 146
    if-ne v0, v8, :cond_9

    .line 147
    .line 148
    move v10, v11

    .line 149
    :cond_9
    or-int v0, v12, v10

    .line 150
    .line 151
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v8, v0, :cond_b

    .line 162
    .line 163
    :cond_a
    new-instance v8, Lcom/vidio/android/watch/history/presentation/i;

    .line 164
    .line 165
    invoke-direct {v8, v1, v4}, Lcom/vidio/android/watch/history/presentation/i;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    move-object v14, v8

    .line 172
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    const/16 v16, 0x6180

    .line 175
    .line 176
    const/16 v17, 0x1ea

    .line 177
    .line 178
    move-object v8, v9

    .line 179
    move-object v9, v7

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-static/range {v6 .. v17}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_d

    .line 197
    .line 198
    new-instance v0, Lcom/vidio/android/watch/history/presentation/j;

    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/watch/history/presentation/j;-><init>(Ljava/util/List;Lz1/s2;Ly3/k$a;Lkotlin/jvm/functions/Function1;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    return-void
.end method

.method public static final b(Lcom/vidio/android/watch/history/presentation/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 30
    .param p0    # Lcom/vidio/android/watch/history/presentation/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x3eeb4885

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int v4, p5, v4

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v4, v5

    .line 48
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v5

    .line 60
    or-int/lit16 v4, v4, 0xc00

    .line 61
    .line 62
    and-int/lit16 v5, v4, 0x493

    .line 63
    .line 64
    const/16 v6, 0x492

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eq v5, v6, :cond_3

    .line 69
    .line 70
    move v5, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v5, v7

    .line 73
    :goto_3
    and-int/2addr v4, v8

    .line 74
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 81
    .line 82
    invoke-static {v0}, Lw2/t7;->h(Landroidx/compose/runtime/q;)Lw2/v7;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v6, 0x7f060453

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v6}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    const-string v6, "watch_history_screen"

    .line 94
    .line 95
    invoke-static {v4, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v8, Lcom/vidio/android/watch/history/presentation/f;

    .line 100
    .line 101
    invoke-direct {v8, v2, v7}, Lcom/vidio/android/watch/history/presentation/f;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const v9, -0xa072540

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v0, v8}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v9, Lcom/vidio/android/watch/history/presentation/g;

    .line 112
    .line 113
    invoke-direct {v9, v7, v1, v3}, Lcom/vidio/android/watch/history/presentation/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v7, -0x2f1ae0c7

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v0, v9}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 120
    .line 121
    .line 122
    move-result-object v24

    .line 123
    const/high16 v27, 0xc00000

    .line 124
    .line 125
    const v28, 0x17ff8

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v9, v4

    .line 130
    move-object v4, v6

    .line 131
    move-object v6, v8

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v10, v9

    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v11, v10

    .line 136
    const/4 v10, 0x0

    .line 137
    move-object v12, v11

    .line 138
    const/4 v11, 0x0

    .line 139
    move-object v13, v12

    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v14, v13

    .line 142
    const/4 v13, 0x0

    .line 143
    move-object/from16 v16, v14

    .line 144
    .line 145
    const-wide/16 v14, 0x0

    .line 146
    .line 147
    move-object/from16 v18, v16

    .line 148
    .line 149
    const-wide/16 v16, 0x0

    .line 150
    .line 151
    move-object/from16 v22, v18

    .line 152
    .line 153
    const-wide/16 v18, 0x0

    .line 154
    .line 155
    move-object/from16 v25, v22

    .line 156
    .line 157
    const-wide/16 v22, 0x0

    .line 158
    .line 159
    const/16 v26, 0x180

    .line 160
    .line 161
    move-object/from16 v29, v25

    .line 162
    .line 163
    move-object/from16 v25, v0

    .line 164
    .line 165
    move-object/from16 v0, v29

    .line 166
    .line 167
    invoke-static/range {v4 .. v28}, Lw2/t7;->e(Ly3/k;Lw2/v7;Ls3/i;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;IZLf4/r2;FJJJJJLs3/i;Landroidx/compose/runtime/q;III)V

    .line 168
    .line 169
    .line 170
    move-object v4, v0

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move-object/from16 v25, v0

    .line 173
    .line 174
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/a1;->C()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v4, p3

    .line 178
    .line 179
    :goto_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    new-instance v0, Lcom/vidio/android/watch/history/presentation/h;

    .line 186
    .line 187
    move/from16 v5, p5

    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/watch/history/presentation/h;-><init>(Lcom/vidio/android/watch/history/presentation/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void
.end method
