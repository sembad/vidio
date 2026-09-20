.class public final Lg5/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Comparator<",
            "Lg5/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lg5/y;",
            "Lg5/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lg5/m;->c:Lg5/m;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Lg5/j;->c:Lg5/j;

    .line 13
    .line 14
    :goto_1
    invoke-static {}, Ly4/i0;->p()Ly4/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lg5/q0$c;

    .line 19
    .line 20
    invoke-direct {v5, v3, v4}, Lg5/q0$c;-><init>(Ljava/util/Comparator;Ly4/h0;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lg5/q0$d;

    .line 24
    .line 25
    invoke-direct {v3, v5}, Lg5/q0$d;-><init>(Lg5/q0$c;)V

    .line 26
    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sput-object v1, Lg5/q0;->a:[Ljava/util/Comparator;

    .line 34
    .line 35
    sget-object v0, Lg5/q0$a;->c:Lg5/q0$a;

    .line 36
    .line 37
    sput-object v0, Lg5/q0;->b:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    return-void
.end method

.method private static final a(Lg5/y;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/collection/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/y;",
            "Ljava/util/ArrayList<",
            "Lg5/y;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lg5/y;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lg5/y;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/collection/y<",
            "Ljava/util/List<",
            "Lg5/y;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg5/y;->t()Lg5/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lg5/d0;->y()Lg5/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lg5/q0$b;->c:Lg5/q0$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lg5/q;->n(Lg5/k0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x7

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lg5/y;->n()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v1, p0}, Lg5/y;->l(ILg5/y;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, p2, p3, v0}, Lg5/q0;->b(Lg5/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p4, p1, p0}, Landroidx/collection/y;->j(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {v1, p0}, Lg5/y;->l(ILg5/y;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    if-ge v1, v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lg5/y;

    .line 88
    .line 89
    invoke-static {v2, p1, p2, p3, p4}, Lg5/q0;->a(Lg5/y;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/collection/y;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method

.method public static final b(Lg5/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18
    .param p0    # Lg5/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget v2, Landroidx/collection/l;->b:I

    .line 6
    .line 7
    new-instance v2, Landroidx/collection/y;

    .line 8
    .line 9
    invoke-direct {v2}, Landroidx/collection/y;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lg5/y;

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    invoke-static {v7, v3, v8, v0, v2}, Lg5/q0;->a(Lg5/y;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/collection/y;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg5/y;->o()Ly4/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ly4/i0;->c0()Lc6/v;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lc6/v;->d:Lc6/v;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-ne v1, v4, :cond_1

    .line 53
    .line 54
    move v1, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    div-int/lit8 v7, v7, 0x2

    .line 64
    .line 65
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sub-int/2addr v7, v6

    .line 73
    if-ltz v7, :cond_8

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_2
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lg5/y;

    .line 81
    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    invoke-virtual {v9}, Lg5/y;->j()Le4/e;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10}, Le4/e;->m()F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v9}, Lg5/y;->j()Le4/e;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11}, Le4/e;->d()F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    cmpl-float v12, v10, v11

    .line 101
    .line 102
    if-ltz v12, :cond_2

    .line 103
    .line 104
    move v12, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const/4 v12, 0x0

    .line 107
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    sub-int/2addr v13, v6

    .line 112
    if-ltz v13, :cond_6

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    :goto_4
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-virtual {v15}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    check-cast v15, Le4/e;

    .line 126
    .line 127
    invoke-virtual {v15}, Le4/e;->m()F

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    invoke-virtual {v15}, Le4/e;->d()F

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    cmpl-float v16, v16, v17

    .line 136
    .line 137
    if-ltz v16, :cond_3

    .line 138
    .line 139
    move/from16 v16, v6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_3
    const/16 v16, 0x0

    .line 143
    .line 144
    :goto_5
    if-nez v12, :cond_4

    .line 145
    .line 146
    if-nez v16, :cond_4

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    invoke-virtual {v15}, Le4/e;->m()F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v15}, Le4/e;->d()F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    cmpg-float v5, v5, v6

    .line 167
    .line 168
    if-gez v5, :cond_5

    .line 169
    .line 170
    invoke-virtual {v15, v10, v11}, Le4/e;->q(FF)Le4/e;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v6, Lkotlin/Pair;

    .line 175
    .line 176
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lkotlin/Pair;

    .line 181
    .line 182
    invoke-virtual {v10}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-direct {v6, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lkotlin/Pair;

    .line 197
    .line 198
    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_4
    const/16 v16, 0x0

    .line 209
    .line 210
    :cond_5
    if-eq v14, v13, :cond_7

    .line 211
    .line 212
    add-int/lit8 v14, v14, 0x1

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    const/16 v16, 0x0

    .line 217
    .line 218
    :cond_7
    invoke-virtual {v9}, Lg5/y;->j()Le4/e;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v6, Lkotlin/Pair;

    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    new-array v11, v10, [Lg5/y;

    .line 226
    .line 227
    aput-object v9, v11, v16

    .line 228
    .line 229
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-direct {v6, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :goto_6
    if-eq v8, v7, :cond_9

    .line 240
    .line 241
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_8
    const/16 v16, 0x0

    .line 247
    .line 248
    :cond_9
    sget-object v3, Lg5/r0;->c:Lg5/r0;

    .line 249
    .line 250
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    sget-object v5, Lg5/q0;->a:[Ljava/util/Comparator;

    .line 259
    .line 260
    const/4 v10, 0x1

    .line 261
    xor-int/2addr v1, v10

    .line 262
    aget-object v1, v5, v1

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    move/from16 v6, v16

    .line 269
    .line 270
    :goto_7
    if-ge v6, v5, :cond_a

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lkotlin/Pair;

    .line 277
    .line 278
    invoke-virtual {v7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Ljava/util/List;

    .line 283
    .line 284
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_a
    new-instance v1, Lg5/n0;

    .line 300
    .line 301
    sget-object v4, Lg5/q0;->b:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    invoke-direct {v1, v4}, Lg5/n0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    move/from16 v5, v16

    .line 310
    .line 311
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/4 v10, 0x1

    .line 316
    sub-int/2addr v1, v10

    .line 317
    if-gt v5, v1, :cond_d

    .line 318
    .line 319
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lg5/y;

    .line 324
    .line 325
    invoke-virtual {v1}, Lg5/y;->n()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v2, v1}, Landroidx/collection/y;->e(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/util/List;

    .line 334
    .line 335
    if-eqz v1, :cond_c

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_b

    .line 352
    .line 353
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    :goto_9
    move-object v4, v1

    .line 360
    check-cast v4, Ljava/util/Collection;

    .line 361
    .line 362
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    add-int/2addr v5, v1

    .line 370
    goto :goto_8

    .line 371
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_d
    return-object v3
.end method
