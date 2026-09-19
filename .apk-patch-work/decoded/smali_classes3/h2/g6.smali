.class final Lh2/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/j1;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Le4/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Le4/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/g6;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/g6;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
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
    .locals 18
    .param p1    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-ge v6, v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, Lw4/h1;

    .line 31
    .line 32
    invoke-interface {v8}, Lw4/u;->B()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    instance-of v8, v8, Lh2/k6;

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, v0, Lh2/g6;->b:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move-object v8, v4

    .line 66
    check-cast v8, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    move v9, v5

    .line 73
    :goto_1
    if-ge v9, v8, :cond_4

    .line 74
    .line 75
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Le4/e;

    .line 80
    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    new-instance v11, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Lw4/h1;

    .line 90
    .line 91
    invoke-virtual {v10}, Le4/e;->k()F

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual {v10}, Le4/e;->j()F

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    sub-float/2addr v13, v14

    .line 100
    float-to-double v13, v13

    .line 101
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    double-to-float v13, v13

    .line 106
    float-to-int v13, v13

    .line 107
    invoke-virtual {v10}, Le4/e;->d()F

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-virtual {v10}, Le4/e;->m()F

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    sub-float/2addr v14, v15

    .line 116
    float-to-double v14, v14

    .line 117
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    double-to-float v14, v14

    .line 122
    float-to-int v14, v14

    .line 123
    const/4 v15, 0x5

    .line 124
    invoke-static {v5, v13, v5, v14, v15}, Lc6/c;->b(IIIII)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    invoke-interface {v12, v13, v14}, Lw4/h1;->d0(J)Lw4/j2;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v10}, Le4/e;->j()F

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v10}, Le4/e;->m()F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    int-to-long v13, v13

    .line 149
    const/16 v15, 0x20

    .line 150
    .line 151
    shl-long/2addr v13, v15

    .line 152
    int-to-long v5, v10

    .line 153
    const-wide v16, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long v5, v5, v16

    .line 159
    .line 160
    or-long/2addr v5, v13

    .line 161
    invoke-static {v5, v6}, Lc6/p;->a(J)Lc6/p;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-direct {v11, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const/4 v11, 0x0

    .line 170
    :goto_2
    if-eqz v11, :cond_3

    .line 171
    .line 172
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move-object v6, v7

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const/4 v6, 0x0

    .line 182
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v5, 0x0

    .line 196
    :goto_4
    if-ge v5, v3, :cond_7

    .line 197
    .line 198
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v7, v4

    .line 203
    check-cast v7, Lw4/h1;

    .line 204
    .line 205
    invoke-interface {v7}, Lw4/u;->B()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    instance-of v7, v7, Lh2/k6;

    .line 210
    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    iget-object v1, v0, Lh2/g6;->a:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-static {v2, v1}, Lh2/s0;->e(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static/range {p3 .. p4}, Lc6/b;->j(J)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static/range {p3 .. p4}, Lc6/b;->i(J)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    new-instance v4, Lbs/w1;

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    invoke-direct {v4, v5, v6, v1}, Lbs/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    invoke-static {v1, v2, v3, v4}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    return-object v1
.end method
