.class public final Lu2/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La3/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lu2/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lu2/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:La3/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(La3/i0;)V
    .locals 1
    .param p1    # La3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/c0;->a:La3/i0;

    .line 5
    .line 6
    new-instance v0, Lu2/e;

    .line 7
    .line 8
    invoke-virtual {p1}, La3/i0;->D()Ly2/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La3/x;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lu2/e;-><init>(La3/x;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu2/c0;->b:Lu2/e;

    .line 18
    .line 19
    new-instance p1, Lu2/y;

    .line 20
    .line 21
    invoke-direct {p1}, Lu2/y;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu2/c0;->c:Lu2/y;

    .line 25
    .line 26
    new-instance p1, La3/v;

    .line 27
    .line 28
    invoke-direct {p1}, La3/v;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lu2/c0;->d:La3/v;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c0;->b:Lu2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/e;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lu2/z;Landroidx/compose/ui/platform/a;Z)I
    .locals 16
    .param p1    # Lu2/z;
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
    iget-object v0, v1, Lu2/c0;->d:La3/v;

    .line 4
    .line 5
    iget-boolean v2, v1, Lu2/c0;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iput-boolean v2, v1, Lu2/c0;->e:Z

    .line 13
    .line 14
    iget-object v4, v1, Lu2/c0;->c:Lu2/y;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-virtual {v4, v5, v6}, Lu2/y;->b(Lu2/z;Landroidx/compose/ui/platform/a;)Lu2/i;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lu2/i;->b()Landroidx/collection/s;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroidx/collection/s;->k()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    move v6, v3

    .line 33
    :goto_0
    if-ge v6, v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, Lu2/i;->b()Landroidx/collection/s;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7, v6}, Landroidx/collection/s;->l(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lu2/x;

    .line 44
    .line 45
    invoke-virtual {v7}, Lu2/x;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7}, Lu2/x;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v5, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v5, v2

    .line 67
    :goto_2
    invoke-virtual {v4}, Lu2/i;->b()Landroidx/collection/s;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroidx/collection/s;->k()I

    .line 72
    .line 73
    .line 74
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    move v7, v3

    .line 76
    :goto_3
    iget-object v8, v1, Lu2/c0;->b:Lu2/e;

    .line 77
    .line 78
    if-ge v7, v6, :cond_6

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v4}, Lu2/i;->b()Landroidx/collection/s;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9, v7}, Landroidx/collection/s;->l(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lu2/x;

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    invoke-static {v9}, Lu2/o;->b(Lu2/x;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    :cond_4
    iget-object v10, v1, Lu2/c0;->a:La3/i0;

    .line 99
    .line 100
    invoke-virtual {v9}, Lu2/x;->g()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    iget-object v13, v1, Lu2/c0;->d:La3/v;

    .line 105
    .line 106
    invoke-virtual {v9}, Lu2/x;->m()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    sget v15, La3/i0;->w0:I

    .line 111
    .line 112
    const/4 v15, 0x1

    .line 113
    invoke-virtual/range {v10 .. v15}, La3/i0;->E0(JLa3/v;IZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, La3/v;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_5

    .line 121
    .line 122
    invoke-virtual {v9}, Lu2/x;->d()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    invoke-static {v9}, Lu2/o;->b(Lu2/x;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v8, v10, v11, v0, v9}, Lu2/e;->b(JLjava/util/List;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, La3/v;->clear()V

    .line 134
    .line 135
    .line 136
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move/from16 v0, p3

    .line 140
    .line 141
    invoke-virtual {v8, v4, v0}, Lu2/e;->d(Lu2/i;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v4}, Lu2/i;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    :cond_7
    move v5, v3

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-virtual {v4}, Lu2/i;->b()Landroidx/collection/s;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Landroidx/collection/s;->k()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    move v6, v3

    .line 162
    :goto_4
    if-ge v6, v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {v4}, Lu2/i;->b()Landroidx/collection/s;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7, v6}, Landroidx/collection/s;->l(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lu2/x;

    .line 173
    .line 174
    invoke-static {v7}, Lu2/o;->i(Lu2/x;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    invoke-virtual {v7}, Lu2/x;->o()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    move v5, v2

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_5
    invoke-virtual {v4}, Lu2/i;->b()Landroidx/collection/s;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Landroidx/collection/s;->k()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    move v7, v3

    .line 200
    :goto_6
    if-ge v7, v6, :cond_b

    .line 201
    .line 202
    invoke-virtual {v4}, Lu2/i;->b()Landroidx/collection/s;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8, v7}, Landroidx/collection/s;->l(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lu2/x;

    .line 211
    .line 212
    invoke-virtual {v8}, Lu2/x;->o()Z

    .line 213
    .line 214
    .line 215
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    if-eqz v8, :cond_a

    .line 217
    .line 218
    move v4, v2

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    move v4, v3

    .line 224
    :goto_7
    shl-int/lit8 v2, v5, 0x1

    .line 225
    .line 226
    or-int/2addr v0, v2

    .line 227
    shl-int/lit8 v2, v4, 0x2

    .line 228
    .line 229
    or-int/2addr v0, v2

    .line 230
    iput-boolean v3, v1, Lu2/c0;->e:Z

    .line 231
    .line 232
    return v0

    .line 233
    :goto_8
    iput-boolean v3, v1, Lu2/c0;->e:Z

    .line 234
    .line 235
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu2/c0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu2/c0;->c:Lu2/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu2/y;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu2/c0;->b:Lu2/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu2/e;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
