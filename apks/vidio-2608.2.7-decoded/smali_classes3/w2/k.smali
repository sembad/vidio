.class final Lw2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/j1;


# instance fields
.field final synthetic a:F

.field final synthetic b:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw2/k;->a:F

    .line 5
    .line 6
    iput p2, p0, Lw2/k;->b:F

    .line 7
    .line 8
    return-void
.end method

.method private static final f(Ljava/util/ArrayList;Lkotlin/jvm/internal/o0;Lw4/l1;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/o0;Ljava/util/ArrayList;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lkotlin/jvm/internal/o0;->c:I

    .line 8
    .line 9
    invoke-interface {p2, p3}, Lc6/e;->R0(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr p2, v0

    .line 14
    iput p2, p1, Lkotlin/jvm/internal/o0;->c:I

    .line 15
    .line 16
    :cond_0
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p0, p6, Lkotlin/jvm/internal/o0;->c:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget p0, p1, Lkotlin/jvm/internal/o0;->c:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget p0, p1, Lkotlin/jvm/internal/o0;->c:I

    .line 43
    .line 44
    iget p2, p6, Lkotlin/jvm/internal/o0;->c:I

    .line 45
    .line 46
    add-int/2addr p0, p2

    .line 47
    iput p0, p1, Lkotlin/jvm/internal/o0;->c:I

    .line 48
    .line 49
    iget p0, p8, Lkotlin/jvm/internal/o0;->c:I

    .line 50
    .line 51
    iget p1, p9, Lkotlin/jvm/internal/o0;->c:I

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, p8, Lkotlin/jvm/internal/o0;->c:I

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iput p3, p9, Lkotlin/jvm/internal/o0;->c:I

    .line 63
    .line 64
    iput p3, p6, Lkotlin/jvm/internal/o0;->c:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->c(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->a(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->d(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->b(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(Lw4/l1;Ljava/util/List;J)Lw4/k1;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l1;",
            "Ljava/util/List<",
            "+",
            "Lw4/h1;",
            ">;J)",
            "Lw4/k1;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v9, Lkotlin/jvm/internal/o0;

    .line 23
    .line 24
    invoke-direct {v9}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lkotlin/jvm/internal/o0;

    .line 28
    .line 29
    invoke-direct {v2}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v10, Lkotlin/jvm/internal/o0;

    .line 38
    .line 39
    invoke-direct {v10}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lkotlin/jvm/internal/o0;

    .line 43
    .line 44
    invoke-direct {v7}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static/range {p3 .. p4}, Lc6/b;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v12, 0xd

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-static {v13, v4, v13, v13, v12}, Lc6/c;->b(IIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    move-object v4, v11

    .line 59
    check-cast v4, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    :goto_0
    if-ge v13, v12, :cond_3

    .line 66
    .line 67
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lw4/h1;

    .line 72
    .line 73
    invoke-interface {v4, v14, v15}, Lw4/h1;->d0(J)Lw4/j2;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    iget v11, v0, Lw2/k;->a:F

    .line 82
    .line 83
    if-nez v16, :cond_0

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    iget v1, v10, Lkotlin/jvm/internal/o0;->c:I

    .line 88
    .line 89
    invoke-interface {v3, v11}, Lc6/e;->R0(F)I

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    add-int v17, v17, v1

    .line 94
    .line 95
    invoke-virtual {v4}, Lw4/j2;->A0()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int v1, v1, v17

    .line 100
    .line 101
    move-object/from16 v17, v2

    .line 102
    .line 103
    invoke-static/range {p3 .. p4}, Lc6/b;->j(J)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-gt v1, v2, :cond_1

    .line 108
    .line 109
    move-object/from16 v1, v16

    .line 110
    .line 111
    move-object/from16 v2, v17

    .line 112
    .line 113
    :cond_0
    move/from16 v18, v12

    .line 114
    .line 115
    move-object v12, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object v1, v4

    .line 118
    iget v4, v0, Lw2/k;->b:F

    .line 119
    .line 120
    move/from16 v18, v12

    .line 121
    .line 122
    move-object/from16 v2, v17

    .line 123
    .line 124
    move-object v12, v1

    .line 125
    move-object/from16 v1, v16

    .line 126
    .line 127
    invoke-static/range {v1 .. v10}, Lw2/k;->f(Ljava/util/ArrayList;Lkotlin/jvm/internal/o0;Lw4/l1;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/o0;Ljava/util/ArrayList;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    iget v4, v10, Lkotlin/jvm/internal/o0;->c:I

    .line 137
    .line 138
    invoke-interface {v3, v11}, Lc6/e;->R0(F)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    add-int/2addr v11, v4

    .line 143
    iput v11, v10, Lkotlin/jvm/internal/o0;->c:I

    .line 144
    .line 145
    :cond_2
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget v4, v10, Lkotlin/jvm/internal/o0;->c:I

    .line 149
    .line 150
    invoke-virtual {v12}, Lw4/j2;->A0()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    add-int/2addr v11, v4

    .line 155
    iput v11, v10, Lkotlin/jvm/internal/o0;->c:I

    .line 156
    .line 157
    iget v4, v7, Lkotlin/jvm/internal/o0;->c:I

    .line 158
    .line 159
    invoke-virtual {v12}, Lw4/j2;->q0()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, v7, Lkotlin/jvm/internal/o0;->c:I

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    move-object/from16 v11, p2

    .line 172
    .line 173
    move/from16 v12, v18

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    iget v4, v0, Lw2/k;->b:F

    .line 183
    .line 184
    invoke-static/range {v1 .. v10}, Lw2/k;->f(Ljava/util/ArrayList;Lkotlin/jvm/internal/o0;Lw4/l1;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/o0;Ljava/util/ArrayList;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-static/range {p3 .. p4}, Lc6/b;->j(J)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const v4, 0x7fffffff

    .line 192
    .line 193
    .line 194
    if-eq v3, v4, :cond_5

    .line 195
    .line 196
    invoke-static/range {p3 .. p4}, Lc6/b;->j(J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    :goto_2
    move v5, v3

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    iget v3, v9, Lkotlin/jvm/internal/o0;->c:I

    .line 203
    .line 204
    invoke-static/range {p3 .. p4}, Lc6/b;->l(J)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto :goto_2

    .line 213
    :goto_3
    iget v2, v2, Lkotlin/jvm/internal/o0;->c:I

    .line 214
    .line 215
    invoke-static/range {p3 .. p4}, Lc6/b;->k(J)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    move-object/from16 v16, v1

    .line 224
    .line 225
    new-instance v1, Lw2/j;

    .line 226
    .line 227
    iget v4, v0, Lw2/k;->a:F

    .line 228
    .line 229
    move-object/from16 v3, p1

    .line 230
    .line 231
    move-object v6, v8

    .line 232
    move-object/from16 v2, v16

    .line 233
    .line 234
    invoke-direct/range {v1 .. v6}, Lw2/j;-><init>(Ljava/util/ArrayList;Lw4/l1;FILjava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v5, v7, v1}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    return-object v1
.end method
