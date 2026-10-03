.class public final Ln2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln2/c;Ln2/m;)V
    .locals 5
    .param p0    # Ln2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ln2/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln2/m;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ln2/m;->c(I)Ln2/o;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Ln2/r;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ln2/f;

    .line 17
    .line 18
    invoke-direct {v3}, Ln2/f;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v2, Ln2/r;

    .line 22
    .line 23
    invoke-virtual {v2}, Ln2/r;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ln2/f;->i(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ln2/r;->g()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Ln2/f;->j(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ln2/j;->c()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ln2/r;->b()Lh2/j0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ln2/f;->g(Lh2/j0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ln2/r;->c()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v4}, Ln2/f;->h(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ln2/r;->k()Lh2/j0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ln2/f;->k(Lh2/j0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ln2/r;->n()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v4}, Ln2/f;->l(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ln2/r;->s()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, v4}, Ln2/f;->p(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ln2/r;->o()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v4}, Ln2/f;->m(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ln2/r;->q()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3, v4}, Ln2/f;->n(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ln2/r;->r()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v3, v4}, Ln2/f;->o(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ln2/r;->v()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3, v4}, Ln2/f;->s(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ln2/r;->t()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v3, v4}, Ln2/f;->q(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ln2/r;->u()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v3, v2}, Ln2/f;->r(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v3}, Ln2/c;->g(ILn2/j;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    instance-of v3, v2, Ln2/m;

    .line 122
    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    new-instance v3, Ln2/c;

    .line 126
    .line 127
    invoke-direct {v3}, Ln2/c;-><init>()V

    .line 128
    .line 129
    .line 130
    check-cast v2, Ln2/m;

    .line 131
    .line 132
    invoke-virtual {v2}, Ln2/m;->g()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Ln2/c;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ln2/m;->o()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v3, v4}, Ln2/c;->o(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ln2/m;->q()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v3, v4}, Ln2/c;->p(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ln2/m;->r()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v3, v4}, Ln2/c;->q(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ln2/m;->t()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v3, v4}, Ln2/c;->r(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ln2/m;->u()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v3, v4}, Ln2/c;->s(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ln2/m;->k()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v3, v4}, Ln2/c;->m(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ln2/m;->n()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v3, v4}, Ln2/c;->n(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ln2/m;->e()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Ln2/c;->k(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v2}, Ln2/q;->a(Ln2/c;Ln2/m;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1, v3}, Ln2/c;->g(ILn2/j;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_2
    return-void
.end method

.method public static final b(Ln2/d;Landroidx/compose/runtime/q;)Ln2/p;
    .locals 12
    .param p0    # Ln2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le4/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln2/d;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-interface {v0}, Le4/d;->c()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v3, v1

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    shl-long/2addr v3, v5

    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v1, v6

    .line 39
    or-long/2addr v1, v3

    .line 40
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/q;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v2, v1, :cond_4

    .line 55
    .line 56
    :cond_0
    new-instance v1, Ln2/c;

    .line 57
    .line 58
    invoke-direct {v1}, Ln2/c;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ln2/d;->f()Ln2/m;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Ln2/q;->a(Ln2/c;Ln2/m;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0}, Ln2/d;->c()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0}, Ln2/d;->b()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v0, v2}, Le4/d;->x1(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v0, v3}, Le4/d;->x1(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-long v2, v2

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v8, v0

    .line 96
    shl-long/2addr v2, v5

    .line 97
    and-long/2addr v8, v6

    .line 98
    or-long/2addr v2, v8

    .line 99
    invoke-virtual {p0}, Ln2/d;->j()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Ln2/d;->i()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    shr-long v8, v2, v5

    .line 114
    .line 115
    long-to-int v0, v8

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    and-long v8, v2, v6

    .line 127
    .line 128
    long-to-int v4, v8

    .line 129
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v8, v0

    .line 138
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-long v10, v0

    .line 143
    shl-long v4, v8, v5

    .line 144
    .line 145
    and-long/2addr v6, v10

    .line 146
    or-long/2addr v4, v6

    .line 147
    new-instance v0, Ln2/p;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ln2/p;-><init>(Ln2/c;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ln2/d;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p0}, Ln2/d;->h()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {p0}, Ln2/d;->g()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const-wide/16 v9, 0x10

    .line 165
    .line 166
    cmp-long v9, v6, v9

    .line 167
    .line 168
    if-eqz v9, :cond_3

    .line 169
    .line 170
    new-instance v9, Lh2/e0;

    .line 171
    .line 172
    invoke-direct {v9, v6, v7, v8}, Lh2/e0;-><init>(JI)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    const/4 v9, 0x0

    .line 177
    :goto_0
    invoke-virtual {p0}, Ln2/d;->a()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-virtual {v0, v2, v3}, Ln2/p;->n(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ln2/p;->k(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v9}, Ln2/p;->l(Lh2/e0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4, v5}, Ln2/p;->o(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ln2/p;->m(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v0

    .line 200
    :cond_4
    check-cast v2, Ln2/p;

    .line 201
    .line 202
    return-object v2
.end method
