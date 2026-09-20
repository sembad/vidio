.class public final Lg5/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le4/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Le4/e;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg5/c0;->a:Le4/e;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lg5/b0;Lkotlin/jvm/functions/Function1;)Landroidx/collection/y;
    .locals 7
    .param p0    # Lg5/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lg5/b0;->d()Lg5/y;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lg5/y;->p()Ly4/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ly4/i0;->J()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lg5/y;->p()Ly4/i0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ly4/i0;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lg5/y;->i()Le4/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Landroidx/collection/y;

    .line 36
    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/collection/y;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lg5/o;

    .line 43
    .line 44
    invoke-direct {v5}, Lg5/o;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lc6/s;->b(Le4/e;)Lc6/r;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v5, p0}, Lg5/o;->e(Lc6/r;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lg5/o;

    .line 55
    .line 56
    invoke-direct {v4}, Lg5/o;-><init>()V

    .line 57
    .line 58
    .line 59
    move-object v3, v2

    .line 60
    move-object v6, p1

    .line 61
    invoke-static/range {v1 .. v6}, Lg5/c0;->d(Landroidx/collection/y;Lg5/y;Lg5/y;Lg5/m0;Lg5/m0;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Landroidx/collection/l;->a()Landroidx/collection/y;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method private static final b(Landroidx/collection/y;Lg5/y;Lg5/y;Lg5/m0;Lg5/m0;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lg5/y;->p()Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly4/i0;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p2}, Lg5/y;->p()Ly4/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ly4/i0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    move-object v6, p4

    .line 22
    check-cast v6, Lg5/o;

    .line 23
    .line 24
    invoke-virtual {v6}, Lg5/o;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Lg5/y;->r()Le4/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Le4/e;->s()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lg5/y;->s()Le4/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-static {v0}, Lc6/s;->b(Le4/e;)Lc6/r;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v0, p3

    .line 51
    check-cast v0, Lg5/o;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lg5/o;->e(Lc6/r;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p4}, Lg5/o;->c(Lg5/m0;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p2}, Lg5/y;->n()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lg5/y;->n()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v8, -0x1

    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    move v1, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p2}, Lg5/y;->n()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    new-instance v2, Lg5/a0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lg5/o;->b()Lc6/r;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, p2, v0}, Lg5/a0;-><init>(Lg5/y;Lc6/r;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v2}, Landroidx/collection/y;->j(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-static {v0, p2}, Lg5/y;->l(ILg5/y;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    move v10, v0

    .line 103
    :goto_1
    if-ge v8, v10, :cond_4

    .line 104
    .line 105
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v5, p5

    .line 110
    .line 111
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Lg5/y;

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v1, p1

    .line 133
    move-object v3, p3

    .line 134
    move-object v4, p4

    .line 135
    invoke-static/range {v0 .. v5}, Lg5/c0;->b(Landroidx/collection/y;Lg5/y;Lg5/y;Lg5/m0;Lg5/m0;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    add-int/lit8 v10, v10, -0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {p2}, Lg5/c0;->f(Lg5/y;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lg5/o;->a(Lc6/r;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lg5/y;->u()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_6

    .line 156
    .line 157
    invoke-static/range {p0 .. p2}, Lg5/c0;->c(Landroidx/collection/y;Lg5/y;Lg5/y;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method

.method private static final c(Landroidx/collection/y;Lg5/y;Lg5/y;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lg5/y;->q()Lg5/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lg5/y;->o()Ly4/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ly4/i0;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lg5/y;->i()Le4/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lg5/c0;->a:Le4/e;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2}, Lg5/y;->n()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lg5/y;->n()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne v1, p1, :cond_1

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p2}, Lg5/y;->n()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_1
    new-instance v1, Lg5/a0;

    .line 44
    .line 45
    invoke-static {v0}, Lc6/s;->b(Le4/e;)Lc6/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, p2, v0}, Lg5/a0;-><init>(Lg5/y;Lc6/r;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Landroidx/collection/y;->j(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final d(Landroidx/collection/y;Lg5/y;Lg5/y;Lg5/m0;Lg5/m0;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v6}, Lg5/y;->p()Ly4/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ly4/i0;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6}, Lg5/y;->p()Ly4/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ly4/i0;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v1, v3

    .line 35
    :goto_1
    move-object v7, v4

    .line 36
    check-cast v7, Lg5/o;

    .line 37
    .line 38
    invoke-virtual {v7}, Lg5/o;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Lg5/y;->n()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual/range {p1 .. p1}, Lg5/y;->n()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-ne v8, v9, :cond_15

    .line 53
    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6}, Lg5/y;->u()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_e

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v6}, Lg5/y;->r()Le4/e;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lc6/s;->b(Le4/e;)Lc6/r;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object/from16 v1, p3

    .line 73
    .line 74
    check-cast v1, Lg5/o;

    .line 75
    .line 76
    invoke-virtual {v1, v8}, Lg5/o;->e(Lc6/r;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lg5/y;->n()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual/range {p1 .. p1}, Lg5/y;->n()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/4 v11, -0x1

    .line 88
    if-ne v9, v10, :cond_4

    .line 89
    .line 90
    move v9, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v6}, Lg5/y;->n()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    :goto_2
    invoke-virtual {v1, v4}, Lg5/o;->c(Lg5/m0;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_13

    .line 101
    .line 102
    new-instance v10, Lg5/a0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lg5/o;->b()Lc6/r;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v10, v6, v1}, Lg5/a0;-><init>(Lg5/y;Lc6/r;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v9, v10}, Landroidx/collection/y;->j(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-static {v1, v6}, Lg5/y;->l(ILg5/y;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v6}, Lg5/y;->t()Lg5/q;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lg5/q;->r()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_e

    .line 128
    .line 129
    invoke-virtual {v6}, Lg5/y;->q()Lg5/y;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_3
    const/4 v10, 0x0

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1}, Lg5/y;->t()Lg5/q;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {}, Lg5/d0;->S()Lg5/k0;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v12, v13}, Lg5/q;->e(Lg5/k0;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Lg5/y;->t()Lg5/q;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {}, Lg5/d0;->m()Lg5/k0;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v12, v13}, Lg5/q;->e(Lg5/k0;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    invoke-virtual {v1}, Lg5/y;->q()Lg5/y;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object v1, v10

    .line 171
    :cond_7
    :goto_4
    if-eqz v1, :cond_d

    .line 172
    .line 173
    invoke-virtual {v6}, Lg5/y;->e()Ly4/h1;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    if-eqz v12, :cond_9

    .line 178
    .line 179
    invoke-virtual {v12}, Ly4/h1;->d()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move-object v12, v10

    .line 187
    :goto_5
    if-eqz v12, :cond_9

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move-object v12, v10

    .line 191
    :goto_6
    invoke-virtual {v1}, Lg5/y;->e()Ly4/h1;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    invoke-virtual {v1}, Ly4/h1;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_a

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    move-object v1, v10

    .line 205
    :goto_7
    if-eqz v1, :cond_b

    .line 206
    .line 207
    move-object v10, v1

    .line 208
    :cond_b
    if-eqz v12, :cond_d

    .line 209
    .line 210
    if-nez v10, :cond_c

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_c
    invoke-virtual {v10, v12, v2}, Ly4/h1;->o(Lw4/z;Z)Le4/e;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v10}, Ly4/h1;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    invoke-static {v12, v13}, Lc6/u;->b(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    const-wide/16 v14, 0x0

    .line 226
    .line 227
    invoke-static {v14, v15, v12, v13}, Le4/f;->a(JJ)Le4/e;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v1, v10}, Le4/e;->r(Le4/e;)Le4/e;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v1, v10}, Le4/e;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    xor-int/2addr v1, v3

    .line 240
    goto :goto_9

    .line 241
    :cond_d
    :goto_8
    move v1, v2

    .line 242
    :goto_9
    if-eqz v1, :cond_e

    .line 243
    .line 244
    move v2, v3

    .line 245
    :cond_e
    if-eqz v2, :cond_10

    .line 246
    .line 247
    new-instance v4, Lg5/o;

    .line 248
    .line 249
    invoke-direct {v4}, Lg5/o;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lg5/y;->s()Le4/e;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lc6/s;->b(Le4/e;)Lc6/r;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v4, v1}, Lg5/o;->e(Lc6/r;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    sub-int/2addr v1, v3

    .line 268
    move v10, v1

    .line 269
    :goto_a
    if-ge v11, v10, :cond_12

    .line 270
    .line 271
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_f

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_f
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v2, v1

    .line 293
    check-cast v2, Lg5/y;

    .line 294
    .line 295
    new-instance v3, Lg5/o;

    .line 296
    .line 297
    invoke-direct {v3}, Lg5/o;-><init>()V

    .line 298
    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    invoke-static/range {v0 .. v5}, Lg5/c0;->b(Landroidx/collection/y;Lg5/y;Lg5/y;Lg5/m0;Lg5/m0;Lkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    .line 305
    :goto_b
    add-int/lit8 v10, v10, -0x1

    .line 306
    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    sub-int/2addr v0, v3

    .line 315
    move v10, v0

    .line 316
    :goto_c
    if-ge v11, v10, :cond_12

    .line 317
    .line 318
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_11
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object v2, v0

    .line 342
    check-cast v2, Lg5/y;

    .line 343
    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    move-object/from16 v3, p3

    .line 349
    .line 350
    invoke-static/range {v0 .. v5}, Lg5/c0;->d(Landroidx/collection/y;Lg5/y;Lg5/y;Lg5/m0;Lg5/m0;Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    :goto_d
    add-int/lit8 v10, v10, -0x1

    .line 354
    .line 355
    move-object/from16 v4, p4

    .line 356
    .line 357
    move-object/from16 v5, p5

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_12
    invoke-static {v6}, Lg5/c0;->f(Lg5/y;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_15

    .line 365
    .line 366
    invoke-virtual {v7, v8}, Lg5/o;->a(Lc6/r;)Z

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_13
    invoke-virtual {v6}, Lg5/y;->u()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_14

    .line 375
    .line 376
    invoke-static/range {p0 .. p2}, Lg5/c0;->c(Landroidx/collection/y;Lg5/y;Lg5/y;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_14
    if-ne v9, v11, :cond_15

    .line 381
    .line 382
    new-instance v2, Lg5/a0;

    .line 383
    .line 384
    invoke-virtual {v1}, Lg5/o;->b()Lc6/r;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v2, v6, v1}, Lg5/a0;-><init>(Lg5/y;Lc6/r;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v9, v2}, Landroidx/collection/y;->j(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_15
    :goto_e
    return-void
.end method

.method public static final e(Lg5/y;)Z
    .locals 3
    .param p0    # Lg5/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lg5/y;->e()Ly4/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ly4/h1;->D2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lg5/y;->t()Lg5/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lg5/d0;->l()Lg5/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lg5/q;->e(Lg5/k0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lg5/y;->t()Lg5/q;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lg5/d0;->r()Lg5/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lg5/q;->e(Lg5/k0;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static final f(Lg5/y;)Z
    .locals 1
    .param p0    # Lg5/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lg5/c0;->e(Lg5/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lg5/y;->t()Lg5/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lg5/q;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lg5/y;->t()Lg5/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lg5/q;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method
