.class public final Lu2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly2/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Landroidx/collection/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j0<",
            "La2/k$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lu2/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0<",
            "Landroidx/collection/j0<",
            "Lu2/l;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La3/x;)V
    .locals 1
    .param p1    # La3/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/e;->a:Ly2/y;

    .line 5
    .line 6
    new-instance p1, Landroidx/collection/j0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Landroidx/collection/j0;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lu2/e;->f:Landroidx/collection/j0;

    .line 13
    .line 14
    new-instance p1, Lu2/m;

    .line 15
    .line 16
    invoke-direct {p1}, Lu2/m;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu2/e;->g:Lu2/m;

    .line 20
    .line 21
    new-instance p1, Landroidx/collection/d0;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroidx/collection/d0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lu2/e;->h:Landroidx/collection/d0;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lu2/e;La2/k$c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu2/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu2/e;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lu2/e;->f:Landroidx/collection/j0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/collection/j0;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lu2/e;->g:Lu2/m;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lu2/m;->i(La2/k$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(JLjava/util/List;Z)V
    .locals 18
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "La2/k$c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    check-cast v4, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, v0, Lu2/e;->g:Lu2/m;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v9, v5

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    iget-object v10, v0, Lu2/e;->h:Landroidx/collection/d0;

    .line 20
    .line 21
    if-ge v8, v4, :cond_9

    .line 22
    .line 23
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, La2/k$c;

    .line 28
    .line 29
    invoke-virtual {v11}, La2/k$c;->m2()Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    if-eqz v12, :cond_8

    .line 34
    .line 35
    new-instance v12, Lu2/e$a;

    .line 36
    .line 37
    invoke-direct {v12, v0, v11}, Lu2/e$a;-><init>(Lu2/e;La2/k$c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v12}, La2/k$c;->A2(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    invoke-virtual {v9}, Lu2/m;->g()Ll1/c;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    iget-object v14, v13, Ll1/c;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v13}, Ll1/c;->n()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    const/4 v15, 0x0

    .line 57
    :goto_1
    if-ge v15, v13, :cond_1

    .line 58
    .line 59
    aget-object v16, v14, v15

    .line 60
    .line 61
    move-object/from16 v17, v16

    .line 62
    .line 63
    check-cast v17, Lu2/l;

    .line 64
    .line 65
    invoke-virtual/range {v17 .. v17}, Lu2/l;->j()La2/k$c;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object/from16 v16, v12

    .line 80
    .line 81
    :goto_2
    move-object/from16 v7, v16

    .line 82
    .line 83
    check-cast v7, Lu2/l;

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-virtual {v7}, Lu2/l;->l()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lu2/l;->k()Lv2/c;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9, v1, v2}, Lv2/c;->a(J)V

    .line 95
    .line 96
    .line 97
    if-eqz p4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v10, v1, v2}, Landroidx/collection/d0;->d(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-nez v9, :cond_2

    .line 104
    .line 105
    new-instance v9, Landroidx/collection/j0;

    .line 106
    .line 107
    invoke-direct {v9, v12}, Landroidx/collection/j0;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v1, v2, v9}, Landroidx/collection/d0;->g(JLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    check-cast v9, Landroidx/collection/j0;

    .line 114
    .line 115
    invoke-virtual {v9, v7}, Landroidx/collection/j0;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_3
    move-object v9, v7

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const/4 v6, 0x0

    .line 121
    :cond_5
    new-instance v7, Lu2/l;

    .line 122
    .line 123
    invoke-direct {v7, v11}, Lu2/l;-><init>(La2/k$c;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lu2/l;->k()Lv2/c;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11, v1, v2}, Lv2/c;->a(J)V

    .line 131
    .line 132
    .line 133
    if-eqz p4, :cond_7

    .line 134
    .line 135
    invoke-virtual {v10, v1, v2}, Landroidx/collection/d0;->d(J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-nez v11, :cond_6

    .line 140
    .line 141
    new-instance v11, Landroidx/collection/j0;

    .line 142
    .line 143
    invoke-direct {v11, v12}, Landroidx/collection/j0;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v1, v2, v11}, Landroidx/collection/d0;->g(JLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    check-cast v11, Landroidx/collection/j0;

    .line 150
    .line 151
    invoke-virtual {v11, v7}, Landroidx/collection/j0;->h(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {v9}, Lu2/m;->g()Ll1/c;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9, v7}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_9
    if-eqz p4, :cond_d

    .line 167
    .line 168
    iget-object v1, v10, Landroidx/collection/d0;->b:[J

    .line 169
    .line 170
    iget-object v2, v10, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v10, Landroidx/collection/d0;->a:[J

    .line 173
    .line 174
    array-length v4, v3

    .line 175
    add-int/lit8 v4, v4, -0x2

    .line 176
    .line 177
    if-ltz v4, :cond_d

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    :goto_5
    aget-wide v7, v3, v6

    .line 181
    .line 182
    not-long v11, v7

    .line 183
    const/4 v9, 0x7

    .line 184
    shl-long/2addr v11, v9

    .line 185
    and-long/2addr v11, v7

    .line 186
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long/2addr v11, v13

    .line 192
    cmp-long v9, v11, v13

    .line 193
    .line 194
    if-eqz v9, :cond_c

    .line 195
    .line 196
    sub-int v9, v6, v4

    .line 197
    .line 198
    not-int v9, v9

    .line 199
    ushr-int/lit8 v9, v9, 0x1f

    .line 200
    .line 201
    const/16 v11, 0x8

    .line 202
    .line 203
    rsub-int/lit8 v9, v9, 0x8

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    :goto_6
    if-ge v12, v9, :cond_b

    .line 207
    .line 208
    const-wide/16 v13, 0xff

    .line 209
    .line 210
    and-long/2addr v13, v7

    .line 211
    const-wide/16 v15, 0x80

    .line 212
    .line 213
    cmp-long v13, v13, v15

    .line 214
    .line 215
    if-gez v13, :cond_a

    .line 216
    .line 217
    shl-int/lit8 v13, v6, 0x3

    .line 218
    .line 219
    add-int/2addr v13, v12

    .line 220
    aget-wide v14, v1, v13

    .line 221
    .line 222
    aget-object v13, v2, v13

    .line 223
    .line 224
    check-cast v13, Landroidx/collection/j0;

    .line 225
    .line 226
    invoke-virtual {v5, v14, v15, v13}, Lu2/m;->h(JLandroidx/collection/j0;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    shr-long/2addr v7, v11

    .line 230
    add-int/lit8 v12, v12, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    if-ne v9, v11, :cond_d

    .line 234
    .line 235
    :cond_c
    if-eq v6, v4, :cond_d

    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_d
    invoke-virtual {v10}, Landroidx/collection/d0;->a()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu2/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu2/e;->d:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lu2/e;->g:Lu2/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu2/m;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lu2/i;Z)Z
    .locals 7
    .param p1    # Lu2/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lu2/i;->b()Landroidx/collection/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu2/e;->g:Lu2/m;

    .line 6
    .line 7
    iget-object v2, p0, Lu2/e;->a:Ly2/y;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2, p1, p2}, Lu2/m;->a(Landroidx/collection/s;Ly2/y;Lu2/i;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lu2/e;->b:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lu2/i;->b()Landroidx/collection/s;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4, v2, p1, p2}, Lu2/m;->f(Landroidx/collection/s;Ly2/y;Lu2/i;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v1, p1}, Lu2/m;->e(Lu2/i;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move p1, v0

    .line 40
    :goto_1
    iput-boolean v3, p0, Lu2/e;->b:Z

    .line 41
    .line 42
    iget-boolean p2, p0, Lu2/e;->e:Z

    .line 43
    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    iput-boolean v3, p0, Lu2/e;->e:Z

    .line 47
    .line 48
    iget-object p2, p0, Lu2/e;->f:Landroidx/collection/j0;

    .line 49
    .line 50
    iget v2, p2, Landroidx/collection/r0;->b:I

    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_2
    if-ge v4, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, v4}, Landroidx/collection/r0;->b(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, La2/k$c;

    .line 60
    .line 61
    iget-boolean v6, p0, Lu2/e;->b:Z

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iput-boolean v0, p0, Lu2/e;->e:Z

    .line 66
    .line 67
    invoke-virtual {p2, v5}, Landroidx/collection/j0;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v1, v5}, Lu2/m;->i(La2/k$c;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p2}, Landroidx/collection/j0;->m()V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-boolean p2, p0, Lu2/e;->c:Z

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iput-boolean v3, p0, Lu2/e;->c:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lu2/e;->e()V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-boolean p2, p0, Lu2/e;->d:Z

    .line 90
    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    iput-boolean v3, p0, Lu2/e;->d:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lu2/e;->c()V

    .line 96
    .line 97
    .line 98
    :cond_7
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu2/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu2/e;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lu2/e;->g:Lu2/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu2/m;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lu2/e;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
