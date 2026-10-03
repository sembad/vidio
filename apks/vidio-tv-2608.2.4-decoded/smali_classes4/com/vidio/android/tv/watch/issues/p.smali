.class public final Lcom/vidio/android/tv/watch/issues/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/vidio/android/tv/watch/issues/g;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vidio/android/tv/watch/issues/g;->x()Lu90/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p2, p3, p1, p0}, Lcom/vidio/android/tv/watch/issues/p;->d(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lu90/c;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static b(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lu90/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vidio/android/tv/watch/issues/p;->d(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lu90/c;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-static {p1}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0, p2, p0, p1}, Lcom/vidio/android/tv/watch/issues/p;->d(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lu90/c;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final d(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lu90/c;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x2e49e074

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
    move-result-object v12

    .line 16
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v0

    .line 26
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    or-int/lit16 v3, v3, 0x180

    .line 40
    .line 41
    and-int/lit16 v4, v3, 0x93

    .line 42
    .line 43
    const/16 v6, 0x92

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    move v4, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v7

    .line 52
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v12, v6, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    move v4, v7

    .line 61
    sget-object v7, La2/k;->a:La2/k$a;

    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v9, 0xa

    .line 66
    .line 67
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Ltv/n0;

    .line 89
    .line 90
    new-instance v13, Lys/r0;

    .line 91
    .line 92
    invoke-virtual {v10}, Ltv/n0;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v10}, Ltv/n0;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v10}, Ltv/n0;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x8

    .line 107
    .line 108
    invoke-direct/range {v13 .. v18}, Lys/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-static {v6}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const v9, 0x7f130c86

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v9}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    and-int/lit8 v3, v3, 0x70

    .line 131
    .line 132
    if-ne v3, v5, :cond_4

    .line 133
    .line 134
    move v4, v8

    .line 135
    :cond_4
    or-int v3, v10, v4

    .line 136
    .line 137
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v4, v3, :cond_6

    .line 148
    .line 149
    :cond_5
    new-instance v4, Lcom/vidio/android/tv/watch/issues/m;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-direct {v4, v3, v2, v1}, Lcom/vidio/android/tv/watch/issues/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    const/16 v13, 0xc00

    .line 161
    .line 162
    const/16 v14, 0xf0

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    move-object v5, v6

    .line 166
    move-object v6, v4

    .line 167
    move-object v4, v9

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static/range {v4 .. v14}, Lys/b1;->e(Ljava/lang/String;Lu90/c;Lkotlin/jvm/functions/Function1;La2/k;La2/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 176
    .line 177
    .line 178
    move-object/from16 v7, p1

    .line 179
    .line 180
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    new-instance v4, Lcom/vidio/android/tv/watch/issues/n;

    .line 187
    .line 188
    invoke-direct {v4, v2, v1, v7, v0}, Lcom/vidio/android/tv/watch/issues/n;-><init>(Lu90/c;Lkotlin/jvm/functions/Function1;La2/k;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    return-void
.end method

.method public static final e(Lu90/c;Lkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/watch/issues/g;Landroidx/compose/runtime/q;I)V
    .locals 11
    .param p0    # Lu90/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/tv/watch/issues/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x65a36b52

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 24
    .line 25
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    or-int/lit16 v0, v0, 0x400

    .line 38
    .line 39
    and-int/lit16 v3, v0, 0x493

    .line 40
    .line 41
    const/16 v4, 0x492

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_2
    and-int/2addr v0, v5

    .line 50
    invoke-virtual {v8, v0, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->V0()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v0, p5, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w0()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 71
    .line 72
    .line 73
    move-object v0, p3

    .line 74
    goto :goto_6

    .line 75
    :cond_4
    :goto_3
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v3, v0, :cond_6

    .line 90
    .line 91
    :cond_5
    new-instance v3, Lcom/vidio/android/tv/features/multiprofile/z0;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-direct {v3, p0, v0}, Lcom/vidio/android/tv/features/multiprofile/z0;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    const v0, -0x4fb9eeb

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/z0;->v(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    invoke-static {v4, v8}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    instance-of v0, v4, Landroidx/lifecycle/m;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    move-object v0, v4

    .line 123
    check-cast v0, Landroidx/lifecycle/m;

    .line 124
    .line 125
    invoke-interface {v0}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v3}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_4
    move-object v7, v0

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    sget-object v0, Lm7/a$a;->b:Lm7/a$a;

    .line 136
    .line 137
    invoke-static {v0, v3}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    const v0, 0x671a9c9b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/z0;->v(I)V

    .line 146
    .line 147
    .line 148
    const-class v3, Lcom/vidio/android/tv/watch/issues/g;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-static/range {v3 .. v8}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->I()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->I()V

    .line 159
    .line 160
    .line 161
    check-cast v0, Lcom/vidio/android/tv/watch/issues/g;

    .line 162
    .line 163
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->l0()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lsu/b;->getState()Lca0/y1;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v8}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v5, :cond_8

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-ne v6, v5, :cond_9

    .line 191
    .line 192
    :cond_8
    new-instance v6, Lcom/vidio/android/tv/watch/issues/o;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-direct {v6, v0, v5}, Lcom/vidio/android/tv/watch/issues/o;-><init>(Lcom/vidio/android/tv/watch/issues/g;Ll60/b;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lsu/d$a;

    .line 211
    .line 212
    invoke-static {}, Lcom/vidio/android/tv/watch/issues/b;->a()Lu1/j;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v5, Lcom/vidio/android/tv/watch/issues/j;

    .line 217
    .line 218
    invoke-direct {v5, p1}, Lcom/vidio/android/tv/watch/issues/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    const v6, -0x2519af04

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v5, v8}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v6, Lcom/vidio/android/tv/watch/issues/k;

    .line 229
    .line 230
    invoke-direct {v6, v0, p1}, Lcom/vidio/android/tv/watch/issues/k;-><init>(Lcom/vidio/android/tv/watch/issues/g;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    const v7, 0x31b6b7cd

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v6, v8}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const/16 v9, 0x6db0

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    move-object v7, p2

    .line 244
    invoke-static/range {v3 .. v10}, Llu/b;->a(Lsu/d$a;Lu1/j;Lu1/j;Lu1/j;La2/k;Landroidx/compose/runtime/q;II)V

    .line 245
    .line 246
    .line 247
    move-object v4, v0

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 250
    .line 251
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 256
    .line 257
    .line 258
    move-object v4, p3

    .line 259
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    new-instance v0, Lcom/vidio/android/tv/watch/issues/l;

    .line 266
    .line 267
    move-object v1, p0

    .line 268
    move-object v2, p1

    .line 269
    move-object v3, p2

    .line 270
    move/from16 v5, p5

    .line 271
    .line 272
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/watch/issues/l;-><init>(Lu90/c;Lkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/watch/issues/g;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    return-void
.end method
