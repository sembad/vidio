.class public final Ls4/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly4/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ls4/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ls4/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ly4/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Ly4/i0;)V
    .locals 1
    .param p1    # Ly4/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/c0;->a:Ly4/i0;

    .line 5
    .line 6
    new-instance v0, Ls4/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly4/i0;->G()Lw4/z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ly4/x;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ls4/e;-><init>(Ly4/x;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls4/c0;->b:Ls4/e;

    .line 18
    .line 19
    new-instance p1, Ls4/z;

    .line 20
    .line 21
    invoke-direct {p1}, Ls4/z;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls4/c0;->c:Ls4/z;

    .line 25
    .line 26
    new-instance p1, Ly4/v;

    .line 27
    .line 28
    invoke-direct {p1}, Ly4/v;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ls4/c0;->d:Ly4/v;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/c0;->b:Ls4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/e;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ls4/a0;Landroidx/compose/ui/platform/a;Z)I
    .locals 16
    .param p1    # Ls4/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ls4/c0;->d:Ly4/v;

    .line 4
    .line 5
    iget-boolean v2, v1, Ls4/c0;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v3, v3, v3}, Ls4/d0;->a(ZZZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    :try_start_0
    iput-boolean v2, v1, Ls4/c0;->e:Z

    .line 17
    .line 18
    iget-object v4, v1, Ls4/c0;->c:Ls4/z;

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Ls4/z;->b(Ls4/a0;Landroidx/compose/ui/platform/a;)Ls4/i;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ls4/i;->b()Landroidx/collection/r;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroidx/collection/r;->l()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move v6, v3

    .line 37
    :goto_0
    if-ge v6, v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4}, Ls4/i;->b()Landroidx/collection/r;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7, v6}, Landroidx/collection/r;->m(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ls4/y;

    .line 48
    .line 49
    invoke-virtual {v7}, Ls4/y;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7}, Ls4/y;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_2
    :goto_1
    move v5, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v2

    .line 71
    :goto_2
    invoke-virtual {v4}, Ls4/i;->b()Landroidx/collection/r;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Landroidx/collection/r;->l()I

    .line 76
    .line 77
    .line 78
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    move v7, v3

    .line 80
    :goto_3
    iget-object v8, v1, Ls4/c0;->b:Ls4/e;

    .line 81
    .line 82
    if-ge v7, v6, :cond_6

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v4}, Ls4/i;->b()Landroidx/collection/r;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9, v7}, Landroidx/collection/r;->m(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ls4/y;

    .line 93
    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    invoke-static {v9}, Ls4/p;->b(Ls4/y;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    :cond_4
    iget-object v10, v1, Ls4/c0;->a:Ly4/i0;

    .line 103
    .line 104
    invoke-virtual {v9}, Ls4/y;->g()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iget-object v13, v1, Ls4/c0;->d:Ly4/v;

    .line 109
    .line 110
    invoke-virtual {v9}, Ls4/y;->m()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    sget v15, Ly4/i0;->x0:I

    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    invoke-virtual/range {v10 .. v15}, Ly4/i0;->D0(JLy4/v;IZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ly4/v;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9}, Ls4/y;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    invoke-static {v9}, Ls4/p;->b(Ls4/y;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v8, v10, v11, v0, v9}, Ls4/e;->b(JLjava/util/List;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ly4/v;->clear()V

    .line 138
    .line 139
    .line 140
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move/from16 v0, p3

    .line 144
    .line 145
    invoke-virtual {v8, v4, v0}, Ls4/e;->d(Ls4/i;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v4}, Ls4/i;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    :cond_7
    move v5, v3

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-virtual {v4}, Ls4/i;->b()Landroidx/collection/r;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Landroidx/collection/r;->l()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    move v6, v3

    .line 166
    :goto_4
    if-ge v6, v5, :cond_7

    .line 167
    .line 168
    invoke-virtual {v4}, Ls4/i;->b()Landroidx/collection/r;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7, v6}, Landroidx/collection/r;->m(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ls4/y;

    .line 177
    .line 178
    invoke-static {v7}, Ls4/p;->k(Ls4/y;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_9

    .line 183
    .line 184
    invoke-virtual {v7}, Ls4/y;->o()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_9

    .line 189
    .line 190
    move v5, v2

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_5
    invoke-virtual {v4}, Ls4/i;->b()Landroidx/collection/r;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Landroidx/collection/r;->l()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    move v7, v3

    .line 204
    :goto_6
    if-ge v7, v6, :cond_b

    .line 205
    .line 206
    invoke-virtual {v4}, Ls4/i;->b()Landroidx/collection/r;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8, v7}, Landroidx/collection/r;->m(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ls4/y;

    .line 215
    .line 216
    invoke-virtual {v8}, Ls4/y;->o()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_a

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    move v2, v3

    .line 227
    :goto_7
    invoke-static {v0, v5, v2}, Ls4/d0;->a(ZZZ)I

    .line 228
    .line 229
    .line 230
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    iput-boolean v3, v1, Ls4/c0;->e:Z

    .line 232
    .line 233
    return v0

    .line 234
    :goto_8
    iput-boolean v3, v1, Ls4/c0;->e:Z

    .line 235
    .line 236
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/c0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls4/c0;->c:Ls4/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls4/z;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls4/c0;->b:Ls4/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls4/e;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
