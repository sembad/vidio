.class public Ly/l0;
.super Ly/c;
.source "SourceFile"


# instance fields
.field private m0:Lu2/x;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n0:Lr2/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private final k3(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Ly/l0;->n0:Lr2/c;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Ly/l0;->m0:Lu2/x;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Ly/c;->a3(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final g3(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final h3(Landroid/view/KeyEvent;)V
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ly/c;->Z2()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l3(Le0/l;Ly/f2;ZLi3/l;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly/f2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Li3/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Ly/c;->j3(Le0/l;Ly/f2;ZZLjava/lang/String;Li3/l;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n1()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly/c;->n1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Ly/l0;->k3(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s1(Lr2/a;Lu2/p;)V
    .locals 9
    .param p1    # Lr2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu2/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Ly/c;->s1(Lr2/a;Lu2/p;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu2/p;->e:Lu2/p;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v0, :cond_8

    .line 9
    .line 10
    iget-object p2, p0, Ly/l0;->n0:Lr2/c;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lr2/a;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v1, v2

    .line 23
    :goto_0
    if-ge v1, v0, :cond_a

    .line 24
    .line 25
    move-object v3, p2

    .line 26
    check-cast v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lr2/c;

    .line 33
    .line 34
    invoke-static {v3}, Lc0/w0;->f(Lr2/c;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lr2/a;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lr2/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lr2/c;->a()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ly/l0;->n0:Lr2/c;

    .line 56
    .line 57
    invoke-virtual {p0}, Ly/c;->X2()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_a

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ly/c;->c3(Lr2/c;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lr2/a;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move v3, v2

    .line 79
    :goto_1
    if-ge v3, v0, :cond_6

    .line 80
    .line 81
    move-object v4, p2

    .line 82
    check-cast v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lr2/c;

    .line 89
    .line 90
    invoke-virtual {v4}, Lr2/c;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Lr2/c;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4}, Lr2/c;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {}, Lb3/j1;->v()Landroidx/compose/runtime/e5;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p0, p2}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lb3/d3;

    .line 120
    .line 121
    invoke-interface {p2}, Lb3/d3;->f()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1}, Lr2/a;->a()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    move v3, v2

    .line 134
    :goto_2
    if-ge v3, v0, :cond_a

    .line 135
    .line 136
    move-object v4, p1

    .line 137
    check-cast v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lr2/c;

    .line 144
    .line 145
    invoke-virtual {v4}, Lr2/c;->c()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    iget-object v7, p0, Ly/l0;->n0:Lr2/c;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lr2/c;->c()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-static {v5, v6, v7, v8}, Lg2/d;->g(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-static {v5, v6}, Lg2/d;->d(J)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    cmpl-float v5, v5, p2

    .line 171
    .line 172
    if-lez v5, :cond_3

    .line 173
    .line 174
    move v5, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move v5, v2

    .line 177
    :goto_3
    invoke-virtual {v4}, Lr2/c;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    :goto_4
    invoke-direct {p0, v1}, Ly/l0;->k3(Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    invoke-virtual {p1}, Lr2/a;->a()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lr2/c;

    .line 204
    .line 205
    invoke-virtual {p1}, Lr2/c;->a()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ly/c;->X2()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    iget-object p1, p0, Ly/l0;->n0:Lr2/c;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lr2/c;->c()J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    invoke-virtual {p0, p1, p2, v1}, Ly/c;->b3(JZ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ly/c;->Z2()Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_7
    const/4 p1, 0x0

    .line 234
    iput-object p1, p0, Ly/l0;->n0:Lr2/c;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    sget-object v0, Lu2/p;->i:Lu2/p;

    .line 238
    .line 239
    if-ne p2, v0, :cond_a

    .line 240
    .line 241
    iget-object p2, p0, Ly/l0;->n0:Lr2/c;

    .line 242
    .line 243
    if-eqz p2, :cond_a

    .line 244
    .line 245
    invoke-virtual {p1}, Lr2/a;->a()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    :goto_5
    if-ge v2, p2, :cond_a

    .line 254
    .line 255
    move-object v0, p1

    .line 256
    check-cast v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lr2/c;

    .line 263
    .line 264
    invoke-virtual {v0}, Lr2/c;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_9

    .line 269
    .line 270
    iget-object v3, p0, Ly/l0;->n0:Lr2/c;

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    invoke-direct {p0, v1}, Ly/l0;->k3(Z)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    return-void
.end method

.method public final y1(Lu2/n;Lu2/p;J)V
    .locals 6
    .param p1    # Lu2/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu2/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ly/c;->y1(Lu2/n;Lu2/p;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu2/p;->e:Lu2/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_6

    .line 8
    .line 9
    iget-object p2, p0, Ly/l0;->m0:Lu2/x;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2}, Lc0/g3;->h(Lu2/n;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Lu2/n;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lu2/x;

    .line 29
    .line 30
    invoke-virtual {p1}, Lu2/x;->a()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ly/l0;->m0:Lu2/x;

    .line 34
    .line 35
    invoke-virtual {p0}, Ly/c;->X2()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_8

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ly/c;->d3(Lu2/x;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lu2/n;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v0, p2

    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v2, v1

    .line 57
    :goto_0
    if-ge v2, v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lu2/x;

    .line 64
    .line 65
    invoke-static {v3}, Lu2/o;->c(Lu2/x;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p3, p4}, Ly/c;->Y2(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p1}, Lu2/n;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    move v0, v1

    .line 87
    :goto_1
    if-ge v0, p2, :cond_8

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lu2/x;

    .line 94
    .line 95
    invoke-virtual {v4}, Lu2/x;->o()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    invoke-static {v4, p3, p4, v2, v3}, Lu2/o;->e(Lu2/x;JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_2
    invoke-direct {p0, v1}, Ly/l0;->k3(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p1}, Lu2/n;->b()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lu2/x;

    .line 127
    .line 128
    invoke-virtual {p1}, Lu2/x;->a()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ly/c;->X2()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Ly/l0;->m0:Lu2/x;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lu2/x;->g()J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    invoke-virtual {p0, p1, p2, v1}, Ly/c;->b3(JZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ly/c;->Z2()Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    const/4 p1, 0x0

    .line 157
    iput-object p1, p0, Ly/l0;->m0:Lu2/x;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    sget-object p3, Lu2/p;->i:Lu2/p;

    .line 161
    .line 162
    if-ne p2, p3, :cond_8

    .line 163
    .line 164
    iget-object p2, p0, Ly/l0;->m0:Lu2/x;

    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1}, Lu2/n;->b()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object p2, p1

    .line 173
    check-cast p2, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    move p3, v1

    .line 180
    :goto_3
    if-ge p3, p2, :cond_8

    .line 181
    .line 182
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    check-cast p4, Lu2/x;

    .line 187
    .line 188
    invoke-virtual {p4}, Lu2/x;->o()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v0, p0, Ly/l0;->m0:Lu2/x;

    .line 195
    .line 196
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-nez p4, :cond_7

    .line 201
    .line 202
    invoke-direct {p0, v1}, Ly/l0;->k3(Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ly/l0;->k3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
