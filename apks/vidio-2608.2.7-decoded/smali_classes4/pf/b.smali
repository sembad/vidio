.class final Lpf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/j1;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lpf/i;

.field final synthetic c:F

.field final synthetic d:Lpf/g;

.field final synthetic e:Lpf/g;

.field final synthetic f:Lpf/a;


# direct methods
.method constructor <init>(FLpf/i;FLpf/g;Lpf/g;Lpf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpf/b;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lpf/b;->b:Lpf/i;

    .line 7
    .line 8
    iput p3, p0, Lpf/b;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lpf/b;->d:Lpf/g;

    .line 11
    .line 12
    iput-object p5, p0, Lpf/b;->e:Lpf/g;

    .line 13
    .line 14
    iput-object p6, p0, Lpf/b;->f:Lpf/a;

    .line 15
    .line 16
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
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget p0, p6, Lkotlin/jvm/internal/o0;->c:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget p0, p1, Lkotlin/jvm/internal/o0;->c:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget p0, p1, Lkotlin/jvm/internal/o0;->c:I

    .line 42
    .line 43
    iget p2, p6, Lkotlin/jvm/internal/o0;->c:I

    .line 44
    .line 45
    add-int/2addr p0, p2

    .line 46
    iput p0, p1, Lkotlin/jvm/internal/o0;->c:I

    .line 47
    .line 48
    iget p0, p8, Lkotlin/jvm/internal/o0;->c:I

    .line 49
    .line 50
    iget p1, p9, Lkotlin/jvm/internal/o0;->c:I

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p0, p8, Lkotlin/jvm/internal/o0;->c:I

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    iput p0, p9, Lkotlin/jvm/internal/o0;->c:I

    .line 63
    .line 64
    iput p0, p6, Lkotlin/jvm/internal/o0;->c:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lw4/v;Ljava/util/List;I)I
    .locals 0
    .param p1    # Lw4/v;
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
            "Lw4/v;",
            "Ljava/util/List<",
            "+",
            "Lw4/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->c(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lw4/v;Ljava/util/List;I)I
    .locals 0
    .param p1    # Lw4/v;
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
            "Lw4/v;",
            "Ljava/util/List<",
            "+",
            "Lw4/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->a(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Lw4/v;Ljava/util/List;I)I
    .locals 0
    .param p1    # Lw4/v;
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
            "Lw4/v;",
            "Ljava/util/List<",
            "+",
            "Lw4/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->d(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lw4/v;Ljava/util/List;I)I
    .locals 0
    .param p1    # Lw4/v;
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
            "Lw4/v;",
            "Ljava/util/List<",
            "+",
            "Lw4/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->b(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
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
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v8, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v9, Lkotlin/jvm/internal/o0;

    .line 27
    .line 28
    invoke-direct {v9}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lkotlin/jvm/internal/o0;

    .line 32
    .line 33
    invoke-direct {v2}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lkotlin/jvm/internal/o0;

    .line 42
    .line 43
    invoke-direct {v10}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lkotlin/jvm/internal/o0;

    .line 47
    .line 48
    invoke-direct {v7}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lpf/h;

    .line 52
    .line 53
    move-wide/from16 v12, p3

    .line 54
    .line 55
    invoke-direct {v11, v12, v13}, Lpf/h;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Lpf/h;->b()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v12, 0xd

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-static {v13, v4, v13, v13, v12}, Lc6/c;->b(IIIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lw4/h1;

    .line 84
    .line 85
    invoke-interface {v4, v12, v13}, Lw4/h1;->d0(J)Lw4/j2;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move-object/from16 v16, v11

    .line 94
    .line 95
    iget v11, v0, Lpf/b;->a:F

    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    iget v4, v10, Lkotlin/jvm/internal/o0;->c:I

    .line 100
    .line 101
    invoke-interface {v3, v11}, Lc6/e;->R0(F)I

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    add-int v17, v17, v4

    .line 106
    .line 107
    invoke-virtual {v15}, Lw4/j2;->A0()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int v4, v4, v17

    .line 112
    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Lpf/h;->b()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-gt v4, v1, :cond_0

    .line 120
    .line 121
    move-object/from16 v1, v17

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    iget v4, v0, Lpf/b;->c:F

    .line 125
    .line 126
    move-object/from16 v1, v17

    .line 127
    .line 128
    invoke-static/range {v1 .. v10}, Lpf/b;->f(Ljava/util/ArrayList;Lkotlin/jvm/internal/o0;Lw4/l1;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/o0;Ljava/util/ArrayList;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_2

    .line 136
    .line 137
    iget v4, v10, Lkotlin/jvm/internal/o0;->c:I

    .line 138
    .line 139
    invoke-interface {v3, v11}, Lc6/e;->R0(F)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    add-int/2addr v11, v4

    .line 144
    iput v11, v10, Lkotlin/jvm/internal/o0;->c:I

    .line 145
    .line 146
    :cond_2
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget v4, v10, Lkotlin/jvm/internal/o0;->c:I

    .line 150
    .line 151
    invoke-virtual {v15}, Lw4/j2;->A0()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    add-int/2addr v11, v4

    .line 156
    iput v11, v10, Lkotlin/jvm/internal/o0;->c:I

    .line 157
    .line 158
    iget v4, v7, Lkotlin/jvm/internal/o0;->c:I

    .line 159
    .line 160
    invoke-virtual {v15}, Lw4/j2;->q0()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iput v4, v7, Lkotlin/jvm/internal/o0;->c:I

    .line 169
    .line 170
    move-object/from16 v11, v16

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    move-object/from16 v16, v11

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    iget v4, v0, Lpf/b;->c:F

    .line 182
    .line 183
    invoke-static/range {v1 .. v10}, Lpf/b;->f(Ljava/util/ArrayList;Lkotlin/jvm/internal/o0;Lw4/l1;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/o0;Ljava/util/ArrayList;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual/range {v16 .. v16}, Lpf/h;->b()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const v4, 0x7fffffff

    .line 191
    .line 192
    .line 193
    if-eq v3, v4, :cond_5

    .line 194
    .line 195
    iget-object v3, v0, Lpf/b;->b:Lpf/i;

    .line 196
    .line 197
    sget-object v4, Lpf/i;->d:Lpf/i;

    .line 198
    .line 199
    if-ne v3, v4, :cond_5

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Lpf/h;->b()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    :goto_2
    move v7, v3

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    iget v3, v9, Lkotlin/jvm/internal/o0;->c:I

    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Lpf/h;->c()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    goto :goto_2

    .line 218
    :goto_3
    iget v2, v2, Lkotlin/jvm/internal/o0;->c:I

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Lpf/h;->a()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    move-object/from16 v17, v1

    .line 229
    .line 230
    new-instance v1, Lpf/b$a;

    .line 231
    .line 232
    move-object v9, v6

    .line 233
    iget-object v6, v0, Lpf/b;->e:Lpf/g;

    .line 234
    .line 235
    move-object v10, v8

    .line 236
    iget-object v8, v0, Lpf/b;->f:Lpf/a;

    .line 237
    .line 238
    iget v4, v0, Lpf/b;->a:F

    .line 239
    .line 240
    iget-object v5, v0, Lpf/b;->d:Lpf/g;

    .line 241
    .line 242
    move-object/from16 v3, p1

    .line 243
    .line 244
    move-object/from16 v2, v17

    .line 245
    .line 246
    invoke-direct/range {v1 .. v10}, Lpf/b$a;-><init>(Ljava/util/ArrayList;Lw4/l1;FLpf/g;Lpf/g;ILpf/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v7, v11, v1}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1
.end method
