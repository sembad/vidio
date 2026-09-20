.class final Lz1/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/p1;
.implements Lz1/w0;


# instance fields
.field private final a:Lz1/b$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz1/b$m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:F

.field private final d:Lz1/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:F

.field private final f:Lz1/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1/b$e;Lz1/b$m;FLz1/f0;FLz1/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/z0;->a:Lz1/b$e;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/z0;->b:Lz1/b$m;

    .line 7
    .line 8
    iput p3, p0, Lz1/z0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lz1/z0;->d:Lz1/f0;

    .line 11
    .line 12
    iput p5, p0, Lz1/z0;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lz1/z0;->f:Lz1/t0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lw4/v;Ljava/util/List;I)I
    .locals 6
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
            "Ljava/util/List<",
            "+",
            "Lw4/u;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw4/u;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lw4/u;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lc6/c;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lz1/z0;->f:Lz1/t0;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lz1/t0;->d(Lw4/u;Lw4/u;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 55
    .line 56
    :cond_2
    move-object v1, p2

    .line 57
    iget p2, p0, Lz1/z0;->c:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lc6/e;->R0(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget p2, p0, Lz1/z0;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lc6/e;->R0(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Lz1/z0;->f:Lz1/t0;

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move v2, p3

    .line 73
    invoke-virtual/range {v0 .. v5}, Lz1/z0;->l(Ljava/util/List;IIILz1/t0;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public final b(Lw4/v;Ljava/util/List;I)I
    .locals 6
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
            "Ljava/util/List<",
            "+",
            "Lw4/u;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw4/u;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lw4/u;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lc6/c;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lz1/z0;->f:Lz1/t0;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lz1/t0;->d(Lw4/u;Lw4/u;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 55
    .line 56
    :cond_2
    move-object v1, p2

    .line 57
    iget p2, p0, Lz1/z0;->c:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lc6/e;->R0(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget p2, p0, Lz1/z0;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lc6/e;->R0(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Lz1/z0;->f:Lz1/t0;

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move v2, p3

    .line 73
    invoke-virtual/range {v0 .. v5}, Lz1/z0;->l(Ljava/util/List;IIILz1/t0;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public final c(Lw4/v;Ljava/util/List;I)I
    .locals 37
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
            "Ljava/util/List<",
            "+",
            "Lw4/u;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lw4/u;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x2

    .line 27
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lw4/u;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v10, v10, v10, v3, v9}, Lc6/c;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v9, v0, Lz1/z0;->f:Lz1/t0;

    .line 50
    .line 51
    invoke-virtual {v9, v5, v8, v11, v12}, Lz1/t0;->d(Lw4/u;Lw4/u;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 63
    .line 64
    :cond_2
    iget v5, v0, Lz1/z0;->c:F

    .line 65
    .line 66
    invoke-interface {v1, v5}, Lc6/e;->R0(F)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    iget v5, v0, Lz1/z0;->e:F

    .line 71
    .line 72
    invoke-interface {v1, v5}, Lc6/e;->R0(F)I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto/16 :goto_1f

    .line 83
    .line 84
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-array v5, v1, [I

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    new-array v9, v8, [I

    .line 95
    .line 96
    move-object/from16 v17, v2

    .line 97
    .line 98
    check-cast v17, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    move v12, v10

    .line 105
    :goto_2
    if-ge v12, v11, :cond_4

    .line 106
    .line 107
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Lw4/u;

    .line 112
    .line 113
    invoke-interface {v13, v3}, Lw4/u;->W(I)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    aput v14, v5, v12

    .line 118
    .line 119
    invoke-interface {v13, v14}, Lw4/u;->Q(I)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    aput v13, v9, v12

    .line 124
    .line 125
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    iget-object v12, v0, Lz1/z0;->f:Lz1/t0;

    .line 133
    .line 134
    const v13, 0x7fffffff

    .line 135
    .line 136
    .line 137
    if-ge v13, v11, :cond_6

    .line 138
    .line 139
    invoke-virtual {v12}, Lz1/t0;->c()Lz1/s0$a;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    sget-object v14, Lz1/s0$a;->e:Lz1/s0$a;

    .line 144
    .line 145
    if-eq v11, v14, :cond_5

    .line 146
    .line 147
    invoke-virtual {v12}, Lz1/t0;->c()Lz1/s0$a;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    sget-object v14, Lz1/s0$a;->i:Lz1/s0$a;

    .line 152
    .line 153
    if-ne v11, v14, :cond_6

    .line 154
    .line 155
    :cond_5
    :goto_3
    move v11, v4

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-lt v13, v11, :cond_7

    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Lz1/t0;->c()Lz1/s0$a;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    sget-object v14, Lz1/s0$a;->i:Lz1/s0$a;

    .line 171
    .line 172
    if-ne v11, v14, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move v11, v10

    .line 176
    :goto_4
    sub-int v11, v13, v11

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    move v14, v10

    .line 187
    move/from16 v18, v14

    .line 188
    .line 189
    :goto_5
    if-ge v14, v1, :cond_8

    .line 190
    .line 191
    aget v19, v5, v14

    .line 192
    .line 193
    add-int v18, v18, v19

    .line 194
    .line 195
    add-int/lit8 v14, v14, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    sub-int/2addr v14, v4

    .line 203
    mul-int/2addr v14, v15

    .line 204
    add-int v14, v14, v18

    .line 205
    .line 206
    if-eqz v8, :cond_26

    .line 207
    .line 208
    aget v18, v9, v10

    .line 209
    .line 210
    sub-int/2addr v8, v4

    .line 211
    move/from16 v20, v7

    .line 212
    .line 213
    if-gt v4, v8, :cond_b

    .line 214
    .line 215
    move/from16 v6, v18

    .line 216
    .line 217
    move v7, v4

    .line 218
    :goto_6
    aget v13, v9, v7

    .line 219
    .line 220
    if-ge v6, v13, :cond_9

    .line 221
    .line 222
    move v6, v13

    .line 223
    :cond_9
    if-eq v7, v8, :cond_a

    .line 224
    .line 225
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move/from16 v18, v6

    .line 229
    .line 230
    :cond_b
    if-eqz v1, :cond_25

    .line 231
    .line 232
    aget v6, v5, v10

    .line 233
    .line 234
    sub-int/2addr v1, v4

    .line 235
    if-gt v4, v1, :cond_d

    .line 236
    .line 237
    move v7, v4

    .line 238
    :goto_7
    aget v8, v5, v7

    .line 239
    .line 240
    if-ge v6, v8, :cond_c

    .line 241
    .line 242
    move v6, v8

    .line 243
    :cond_c
    if-eq v7, v1, :cond_d

    .line 244
    .line 245
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_d
    move v1, v14

    .line 249
    move/from16 v7, v18

    .line 250
    .line 251
    :goto_8
    if-gt v6, v1, :cond_24

    .line 252
    .line 253
    if-ne v7, v3, :cond_e

    .line 254
    .line 255
    goto/16 :goto_1d

    .line 256
    .line 257
    :cond_e
    add-int v7, v6, v1

    .line 258
    .line 259
    div-int/lit8 v7, v7, 0x2

    .line 260
    .line 261
    sget v8, Lz1/r0;->a:I

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    const-wide v21, 0xffffffffL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    if-eqz v8, :cond_f

    .line 273
    .line 274
    invoke-static {v10, v10}, Landroidx/collection/j;->b(II)J

    .line 275
    .line 276
    .line 277
    move-result-wide v13

    .line 278
    move-object/from16 v36, v2

    .line 279
    .line 280
    move-object/from16 v34, v5

    .line 281
    .line 282
    move v8, v11

    .line 283
    const v2, 0x7fffffff

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1b

    .line 287
    .line 288
    :cond_f
    const v8, 0x7fffffff

    .line 289
    .line 290
    .line 291
    invoke-static {v10, v7, v10, v8}, Lc6/c;->a(IIII)J

    .line 292
    .line 293
    .line 294
    move-result-wide v13

    .line 295
    new-instance v23, Lz1/n0;

    .line 296
    .line 297
    move v8, v11

    .line 298
    move-object/from16 v11, v23

    .line 299
    .line 300
    invoke-direct/range {v11 .. v16}, Lz1/n0;-><init>(Lz1/t0;JII)V

    .line 301
    .line 302
    .line 303
    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Lw4/u;

    .line 308
    .line 309
    if-eqz v11, :cond_10

    .line 310
    .line 311
    aget v13, v9, v10

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_10
    move v13, v10

    .line 315
    :goto_9
    if-eqz v11, :cond_11

    .line 316
    .line 317
    aget v14, v5, v10

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_11
    move v14, v10

    .line 321
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-le v10, v4, :cond_12

    .line 326
    .line 327
    move/from16 v24, v4

    .line 328
    .line 329
    :goto_b
    const v10, 0x7fffffff

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_12
    const/16 v24, 0x0

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :goto_c
    invoke-static {v7, v10}, Landroidx/collection/j;->b(II)J

    .line 337
    .line 338
    .line 339
    move-result-wide v26

    .line 340
    if-nez v11, :cond_13

    .line 341
    .line 342
    const/16 v28, 0x0

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_13
    invoke-static {v14, v13}, Landroidx/collection/j;->b(II)J

    .line 346
    .line 347
    .line 348
    move-result-wide v28

    .line 349
    invoke-static/range {v28 .. v29}, Landroidx/collection/j;->a(J)Landroidx/collection/j;

    .line 350
    .line 351
    .line 352
    move-result-object v25

    .line 353
    move-object/from16 v28, v25

    .line 354
    .line 355
    :goto_d
    const/16 v32, 0x0

    .line 356
    .line 357
    const/16 v33, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v29, 0x0

    .line 362
    .line 363
    const/16 v30, 0x0

    .line 364
    .line 365
    const/16 v31, 0x0

    .line 366
    .line 367
    invoke-virtual/range {v23 .. v33}, Lz1/n0;->b(ZIJLandroidx/collection/j;IIIZZ)Lz1/n0$b;

    .line 368
    .line 369
    .line 370
    move-result-object v24

    .line 371
    invoke-virtual/range {v24 .. v24}, Lz1/n0$b;->a()Z

    .line 372
    .line 373
    .line 374
    move-result v24

    .line 375
    if-eqz v24, :cond_16

    .line 376
    .line 377
    if-eqz v11, :cond_14

    .line 378
    .line 379
    move v11, v4

    .line 380
    :goto_e
    const/4 v13, 0x0

    .line 381
    goto :goto_f

    .line 382
    :cond_14
    const/4 v11, 0x0

    .line 383
    goto :goto_e

    .line 384
    :goto_f
    invoke-virtual {v12, v13, v13, v11}, Lz1/t0;->b(IIZ)Landroidx/collection/j;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    move-object/from16 v34, v5

    .line 389
    .line 390
    if-eqz v11, :cond_15

    .line 391
    .line 392
    iget-wide v4, v11, Landroidx/collection/j;->a:J

    .line 393
    .line 394
    and-long v4, v4, v21

    .line 395
    .line 396
    long-to-int v4, v4

    .line 397
    goto :goto_10

    .line 398
    :cond_15
    move v4, v13

    .line 399
    :goto_10
    invoke-static {v4, v13}, Landroidx/collection/j;->b(II)J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    move-object/from16 v36, v2

    .line 404
    .line 405
    move-wide v13, v4

    .line 406
    move v2, v10

    .line 407
    goto/16 :goto_1b

    .line 408
    .line 409
    :cond_16
    move-object/from16 v34, v5

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    move/from16 v24, v4

    .line 417
    .line 418
    move/from16 v26, v7

    .line 419
    .line 420
    move v11, v13

    .line 421
    move/from16 v25, v14

    .line 422
    .line 423
    move/from16 v13, v24

    .line 424
    .line 425
    move v14, v13

    .line 426
    move/from16 v4, v31

    .line 427
    .line 428
    :goto_11
    if-ge v13, v5, :cond_1f

    .line 429
    .line 430
    sub-int v10, v26, v25

    .line 431
    .line 432
    add-int/lit8 v0, v13, 0x1

    .line 433
    .line 434
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v31

    .line 438
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lw4/u;

    .line 443
    .line 444
    if-eqz v4, :cond_17

    .line 445
    .line 446
    aget v11, v9, v0

    .line 447
    .line 448
    goto :goto_12

    .line 449
    :cond_17
    const/4 v11, 0x0

    .line 450
    :goto_12
    if-eqz v4, :cond_18

    .line 451
    .line 452
    aget v24, v34, v0

    .line 453
    .line 454
    add-int v24, v24, v15

    .line 455
    .line 456
    move/from16 v35, v0

    .line 457
    .line 458
    move/from16 v0, v24

    .line 459
    .line 460
    goto :goto_13

    .line 461
    :cond_18
    move/from16 v35, v0

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    :goto_13
    add-int/lit8 v13, v13, 0x2

    .line 465
    .line 466
    move-object/from16 v36, v2

    .line 467
    .line 468
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-ge v13, v2, :cond_19

    .line 473
    .line 474
    const/16 v24, 0x1

    .line 475
    .line 476
    goto :goto_14

    .line 477
    :cond_19
    const/16 v24, 0x0

    .line 478
    .line 479
    :goto_14
    sub-int v25, v35, v14

    .line 480
    .line 481
    const v2, 0x7fffffff

    .line 482
    .line 483
    .line 484
    invoke-static {v10, v2}, Landroidx/collection/j;->b(II)J

    .line 485
    .line 486
    .line 487
    move-result-wide v26

    .line 488
    if-nez v4, :cond_1a

    .line 489
    .line 490
    const/16 v28, 0x0

    .line 491
    .line 492
    goto :goto_15

    .line 493
    :cond_1a
    invoke-static {v0, v11}, Landroidx/collection/j;->b(II)J

    .line 494
    .line 495
    .line 496
    move-result-wide v32

    .line 497
    invoke-static/range {v32 .. v33}, Landroidx/collection/j;->a(J)Landroidx/collection/j;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    move-object/from16 v28, v13

    .line 502
    .line 503
    :goto_15
    const/16 v32, 0x0

    .line 504
    .line 505
    const/16 v33, 0x0

    .line 506
    .line 507
    invoke-virtual/range {v23 .. v33}, Lz1/n0;->b(ZIJLandroidx/collection/j;IIIZZ)Lz1/n0$b;

    .line 508
    .line 509
    .line 510
    move-result-object v24

    .line 511
    invoke-virtual/range {v24 .. v24}, Lz1/n0$b;->b()Z

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    if-eqz v13, :cond_1e

    .line 516
    .line 517
    add-int v31, v31, v16

    .line 518
    .line 519
    add-int v27, v31, v30

    .line 520
    .line 521
    move/from16 v26, v29

    .line 522
    .line 523
    move/from16 v29, v25

    .line 524
    .line 525
    if-eqz v4, :cond_1b

    .line 526
    .line 527
    const/16 v25, 0x1

    .line 528
    .line 529
    :goto_16
    move/from16 v28, v10

    .line 530
    .line 531
    goto :goto_17

    .line 532
    :cond_1b
    const/16 v25, 0x0

    .line 533
    .line 534
    goto :goto_16

    .line 535
    :goto_17
    invoke-virtual/range {v23 .. v29}, Lz1/n0;->a(Lz1/n0$b;ZIIII)Lz1/n0$a;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    move/from16 v29, v26

    .line 540
    .line 541
    sub-int/2addr v0, v15

    .line 542
    add-int/lit8 v29, v29, 0x1

    .line 543
    .line 544
    invoke-virtual/range {v24 .. v24}, Lz1/n0$b;->a()Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-eqz v10, :cond_1d

    .line 549
    .line 550
    if-eqz v4, :cond_1c

    .line 551
    .line 552
    invoke-virtual {v4}, Lz1/n0$a;->b()J

    .line 553
    .line 554
    .line 555
    move-result-wide v10

    .line 556
    invoke-virtual {v4}, Lz1/n0$a;->c()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_1c

    .line 561
    .line 562
    and-long v4, v10, v21

    .line 563
    .line 564
    long-to-int v0, v4

    .line 565
    add-int v0, v0, v16

    .line 566
    .line 567
    add-int v27, v0, v27

    .line 568
    .line 569
    :cond_1c
    move/from16 v30, v27

    .line 570
    .line 571
    move/from16 v0, v35

    .line 572
    .line 573
    goto :goto_1a

    .line 574
    :cond_1d
    move/from16 v26, v7

    .line 575
    .line 576
    move/from16 v30, v27

    .line 577
    .line 578
    move/from16 v14, v35

    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    :goto_18
    move/from16 v25, v0

    .line 582
    .line 583
    goto :goto_19

    .line 584
    :cond_1e
    move/from16 v28, v10

    .line 585
    .line 586
    move/from16 v26, v28

    .line 587
    .line 588
    move/from16 v4, v31

    .line 589
    .line 590
    goto :goto_18

    .line 591
    :goto_19
    move-object/from16 v0, p0

    .line 592
    .line 593
    move v10, v2

    .line 594
    move/from16 v13, v35

    .line 595
    .line 596
    move/from16 v24, v13

    .line 597
    .line 598
    move-object/from16 v2, v36

    .line 599
    .line 600
    goto/16 :goto_11

    .line 601
    .line 602
    :cond_1f
    move-object/from16 v36, v2

    .line 603
    .line 604
    move v2, v10

    .line 605
    move/from16 v0, v24

    .line 606
    .line 607
    :goto_1a
    sub-int v4, v30, v16

    .line 608
    .line 609
    invoke-static {v4, v0}, Landroidx/collection/j;->b(II)J

    .line 610
    .line 611
    .line 612
    move-result-wide v13

    .line 613
    :goto_1b
    const/16 v0, 0x20

    .line 614
    .line 615
    shr-long v4, v13, v0

    .line 616
    .line 617
    long-to-int v0, v4

    .line 618
    and-long v4, v13, v21

    .line 619
    .line 620
    long-to-int v4, v4

    .line 621
    if-gt v0, v3, :cond_23

    .line 622
    .line 623
    if-ge v4, v8, :cond_20

    .line 624
    .line 625
    goto :goto_1c

    .line 626
    :cond_20
    if-ge v0, v3, :cond_22

    .line 627
    .line 628
    add-int/lit8 v1, v7, -0x1

    .line 629
    .line 630
    :cond_21
    move v14, v7

    .line 631
    move v11, v8

    .line 632
    move-object/from16 v5, v34

    .line 633
    .line 634
    move-object/from16 v2, v36

    .line 635
    .line 636
    const/4 v4, 0x1

    .line 637
    const/4 v10, 0x0

    .line 638
    move v7, v0

    .line 639
    move-object/from16 v0, p0

    .line 640
    .line 641
    goto/16 :goto_8

    .line 642
    .line 643
    :cond_22
    move v10, v7

    .line 644
    goto :goto_1f

    .line 645
    :cond_23
    :goto_1c
    add-int/lit8 v6, v7, 0x1

    .line 646
    .line 647
    if-le v6, v1, :cond_21

    .line 648
    .line 649
    move v10, v6

    .line 650
    goto :goto_1f

    .line 651
    :cond_24
    :goto_1d
    move v10, v14

    .line 652
    goto :goto_1f

    .line 653
    :cond_25
    invoke-static {}, Lretrofit2/e;->a()V

    .line 654
    .line 655
    .line 656
    :goto_1e
    const/4 v10, 0x0

    .line 657
    goto :goto_1f

    .line 658
    :cond_26
    invoke-static {}, Lretrofit2/e;->a()V

    .line 659
    .line 660
    .line 661
    goto :goto_1e

    .line 662
    :goto_1f
    return v10
.end method

.method public final d(Lw4/v;Ljava/util/List;I)I
    .locals 10
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
            "Ljava/util/List<",
            "+",
            "Lw4/u;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw4/u;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lw4/u;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3, v3, p3, v2}, Lc6/c;->b(IIIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v4, p0, Lz1/z0;->f:Lz1/t0;

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1, v2, v3}, Lz1/t0;->d(Lw4/u;Lw4/u;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Lz1/z0;->c:F

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lc6/e;->R0(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    move-object v0, p2

    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    move v2, v1

    .line 70
    move v3, v2

    .line 71
    move v4, v3

    .line 72
    move v5, v4

    .line 73
    :goto_1
    if-ge v2, v0, :cond_5

    .line 74
    .line 75
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lw4/u;

    .line 80
    .line 81
    invoke-interface {v6, p3}, Lw4/u;->b0(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-int/2addr v6, p1

    .line 86
    add-int/lit8 v7, v2, 0x1

    .line 87
    .line 88
    sub-int v8, v7, v4

    .line 89
    .line 90
    const v9, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eq v8, v9, :cond_4

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-ne v7, v8, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    add-int/2addr v5, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    add-int/2addr v5, v6

    .line 105
    sub-int/2addr v5, p1

    .line 106
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    move v5, v1

    .line 111
    move v4, v2

    .line 112
    :goto_3
    move v2, v7

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    return v3
.end method

.method public final e(Lw4/l1;Ljava/util/List;J)Lw4/k1;
    .locals 51
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
            "Ljava/util/List<",
            "+",
            "Lw4/h1;",
            ">;>;J)",
            "Lw4/k1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v13, 0x0

    .line 15
    if-nez v2, :cond_29

    .line 16
    .line 17
    invoke-static/range {p3 .. p4}, Lc6/b;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Lz1/z0;->f:Lz1/t0;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lz1/t0;->c()Lz1/s0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v4, Lz1/s0$a;->c:Lz1/s0$a;

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_22

    .line 34
    .line 35
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v1, Lz1/y0;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v13, v13, v1}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :cond_1
    const/4 v14, 0x1

    .line 59
    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lw4/h1;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    :goto_0
    const/4 v4, 0x2

    .line 76
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lw4/h1;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object v3, v1

    .line 99
    move-object v1, v0

    .line 100
    iget-object v0, v1, Lz1/z0;->f:Lz1/t0;

    .line 101
    .line 102
    move-wide/from16 v4, p3

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v5}, Lz1/t0;->e(Lz1/w0;Lw4/h1;Lw4/h1;J)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lz1/x1;->c:Lz1/x1;

    .line 113
    .line 114
    invoke-static {v4, v5, v2}, Lz1/j2;->a(JLz1/x1;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v17

    .line 118
    sget v3, Lz1/r0;->a:I

    .line 119
    .line 120
    new-instance v3, Lj3/d;

    .line 121
    .line 122
    const/16 v4, 0x10

    .line 123
    .line 124
    new-array v4, v4, [Lw4/k1;

    .line 125
    .line 126
    invoke-direct {v3, v4, v13}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static/range {v17 .. v18}, Lc6/b;->j(J)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static/range {v17 .. v18}, Lc6/b;->l(J)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static/range {v17 .. v18}, Lc6/b;->i(J)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    sget v9, Landroidx/collection/l;->b:I

    .line 142
    .line 143
    new-instance v9, Landroidx/collection/y;

    .line 144
    .line 145
    invoke-direct {v9}, Landroidx/collection/y;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v10, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iget v11, v0, Lz1/z0;->c:F

    .line 154
    .line 155
    invoke-interface {v6, v11}, Lc6/e;->G1(F)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    float-to-double v11, v11

    .line 160
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    double-to-float v11, v11

    .line 165
    float-to-int v11, v11

    .line 166
    iget v12, v0, Lz1/z0;->e:F

    .line 167
    .line 168
    invoke-interface {v6, v12}, Lc6/e;->G1(F)F

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    move/from16 v26, v14

    .line 173
    .line 174
    float-to-double v14, v12

    .line 175
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    double-to-float v12, v14

    .line 180
    float-to-int v12, v12

    .line 181
    invoke-static {v13, v4, v13, v7}, Lc6/c;->a(IIII)J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    const/16 v13, 0xe

    .line 186
    .line 187
    move-object/from16 p2, v9

    .line 188
    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    invoke-static {v13, v14, v15}, Lz1/j2;->b(IJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    invoke-static {v8, v9, v2}, Lz1/j2;->c(JLz1/x1;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    new-instance v2, Lkotlin/jvm/internal/q0;

    .line 200
    .line 201
    invoke-direct {v2}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 202
    .line 203
    .line 204
    instance-of v13, v1, Lz1/e0;

    .line 205
    .line 206
    if-eqz v13, :cond_4

    .line 207
    .line 208
    new-instance v13, Lz1/u0;

    .line 209
    .line 210
    invoke-interface {v6, v4}, Lc6/e;->z1(I)F

    .line 211
    .line 212
    .line 213
    invoke-interface {v6, v7}, Lc6/e;->z1(I)F

    .line 214
    .line 215
    .line 216
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    move-object/from16 v13, v28

    .line 221
    .line 222
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-nez v16, :cond_5

    .line 227
    .line 228
    move-object/from16 p3, v3

    .line 229
    .line 230
    :catch_0
    move-object/from16 v3, v28

    .line 231
    .line 232
    :goto_3
    move-object/from16 p4, v13

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    move-object/from16 p3, v3

    .line 236
    .line 237
    :try_start_0
    instance-of v3, v1, Lz1/e0;

    .line 238
    .line 239
    if-nez v3, :cond_6

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lw4/h1;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    throw v28
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_4
    const/16 v29, 0x0

    .line 253
    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    invoke-static {v3}, Lz1/x2;->a(Lw4/u;)Lz1/a3;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    invoke-static/range {v16 .. v16}, Lz1/x2;->b(Lz1/a3;)F

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    cmpg-float v16, v16, v29

    .line 265
    .line 266
    if-nez v16, :cond_7

    .line 267
    .line 268
    invoke-static {v3}, Lz1/x2;->a(Lw4/u;)Lz1/a3;

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v8, v9}, Lw4/h1;->d0(J)Lw4/j2;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    iput-object v13, v2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    move/from16 v31, v5

    .line 280
    .line 281
    invoke-virtual {v13}, Lw4/j2;->w0()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v13}, Lw4/j2;->t0()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    invoke-static {v5, v13}, Landroidx/collection/j;->b(II)J

    .line 290
    .line 291
    .line 292
    move-result-wide v19

    .line 293
    goto :goto_5

    .line 294
    :cond_7
    move/from16 v31, v5

    .line 295
    .line 296
    const v5, 0x7fffffff

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v5}, Lw4/u;->W(I)I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    invoke-interface {v3, v13}, Lw4/u;->Q(I)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-static {v13, v5}, Landroidx/collection/j;->b(II)J

    .line 308
    .line 309
    .line 310
    move-result-wide v19

    .line 311
    :goto_5
    invoke-static/range {v19 .. v20}, Landroidx/collection/j;->a(J)Landroidx/collection/j;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    goto :goto_6

    .line 316
    :cond_8
    move/from16 v31, v5

    .line 317
    .line 318
    move-object/from16 v5, v28

    .line 319
    .line 320
    :goto_6
    move-wide/from16 v19, v14

    .line 321
    .line 322
    const/16 v43, 0x20

    .line 323
    .line 324
    if-eqz v5, :cond_9

    .line 325
    .line 326
    iget-wide v13, v5, Landroidx/collection/j;->a:J

    .line 327
    .line 328
    shr-long v13, v13, v43

    .line 329
    .line 330
    long-to-int v13, v13

    .line 331
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    goto :goto_7

    .line 336
    :cond_9
    move-object/from16 v13, v28

    .line 337
    .line 338
    :goto_7
    const-wide v44, 0xffffffffL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    if-eqz v5, :cond_a

    .line 344
    .line 345
    iget-wide v14, v5, Landroidx/collection/j;->a:J

    .line 346
    .line 347
    and-long v14, v14, v44

    .line 348
    .line 349
    long-to-int v14, v14

    .line 350
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    goto :goto_8

    .line 355
    :cond_a
    move-object/from16 v14, v28

    .line 356
    .line 357
    :goto_8
    new-instance v15, Landroidx/collection/x;

    .line 358
    .line 359
    invoke-direct {v15}, Landroidx/collection/x;-><init>()V

    .line 360
    .line 361
    .line 362
    move-object/from16 v46, v13

    .line 363
    .line 364
    new-instance v13, Landroidx/collection/x;

    .line 365
    .line 366
    invoke-direct {v13}, Landroidx/collection/x;-><init>()V

    .line 367
    .line 368
    .line 369
    sget v16, Landroidx/collection/m;->b:I

    .line 370
    .line 371
    move-object/from16 v47, v14

    .line 372
    .line 373
    new-instance v14, Landroidx/collection/a0;

    .line 374
    .line 375
    move-object/from16 v48, v3

    .line 376
    .line 377
    move-object/from16 v3, v28

    .line 378
    .line 379
    invoke-direct {v14, v3}, Landroidx/collection/a0;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v32, Lz1/n0;

    .line 383
    .line 384
    iget-object v3, v0, Lz1/z0;->f:Lz1/t0;

    .line 385
    .line 386
    move-object/from16 v16, v3

    .line 387
    .line 388
    move-object v3, v15

    .line 389
    move-wide/from16 v49, v19

    .line 390
    .line 391
    move-object/from16 v15, v32

    .line 392
    .line 393
    move/from16 v19, v11

    .line 394
    .line 395
    move/from16 v20, v12

    .line 396
    .line 397
    invoke-direct/range {v15 .. v20}, Lz1/n0;-><init>(Lz1/t0;JII)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v37, v5

    .line 401
    .line 402
    move/from16 v5, v19

    .line 403
    .line 404
    move/from16 v11, v20

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v33

    .line 410
    invoke-static {v4, v7}, Landroidx/collection/j;->b(II)J

    .line 411
    .line 412
    .line 413
    move-result-wide v35

    .line 414
    const/16 v41, 0x0

    .line 415
    .line 416
    const/16 v42, 0x0

    .line 417
    .line 418
    const/16 v34, 0x0

    .line 419
    .line 420
    const/16 v38, 0x0

    .line 421
    .line 422
    const/16 v39, 0x0

    .line 423
    .line 424
    const/16 v40, 0x0

    .line 425
    .line 426
    invoke-virtual/range {v32 .. v42}, Lz1/n0;->b(ZIJLandroidx/collection/j;IIIZZ)Lz1/n0$b;

    .line 427
    .line 428
    .line 429
    move-result-object v20

    .line 430
    invoke-virtual/range {v20 .. v20}, Lz1/n0$b;->a()Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-eqz v12, :cond_c

    .line 435
    .line 436
    if-eqz v37, :cond_b

    .line 437
    .line 438
    move/from16 v21, v26

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_b
    const/16 v21, 0x0

    .line 442
    .line 443
    :goto_9
    const/16 v23, 0x0

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const/16 v22, -0x1

    .line 448
    .line 449
    move/from16 v24, v4

    .line 450
    .line 451
    move-object/from16 v19, v32

    .line 452
    .line 453
    invoke-virtual/range {v19 .. v25}, Lz1/n0;->a(Lz1/n0$b;ZIIII)Lz1/n0$a;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    move/from16 v12, v24

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_c
    move v12, v4

    .line 461
    const/4 v4, 0x0

    .line 462
    :goto_a
    move-object v15, v4

    .line 463
    move/from16 v22, v5

    .line 464
    .line 465
    move/from16 v23, v7

    .line 466
    .line 467
    move/from16 v25, v11

    .line 468
    .line 469
    move/from16 v19, v12

    .line 470
    .line 471
    move/from16 v0, v31

    .line 472
    .line 473
    move-object/from16 v4, v48

    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    const/16 v35, 0x0

    .line 481
    .line 482
    const/16 v39, 0x0

    .line 483
    .line 484
    move/from16 v11, v23

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    :goto_b
    invoke-virtual/range {v20 .. v20}, Lz1/n0$b;->a()Z

    .line 488
    .line 489
    .line 490
    move-result v20

    .line 491
    if-nez v20, :cond_1d

    .line 492
    .line 493
    if-eqz v4, :cond_1d

    .line 494
    .line 495
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v20

    .line 502
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move-object/from16 v31, v15

    .line 506
    .line 507
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    move-object/from16 v46, v14

    .line 512
    .line 513
    add-int v14, v21, v20

    .line 514
    .line 515
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 516
    .line 517
    .line 518
    move-result v40

    .line 519
    sub-int v5, v19, v20

    .line 520
    .line 521
    add-int/lit8 v15, v7, 0x1

    .line 522
    .line 523
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-object/from16 v19, v4

    .line 530
    .line 531
    iget-object v4, v2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 532
    .line 533
    move-object/from16 v20, v10

    .line 534
    .line 535
    move-object/from16 v10, p2

    .line 536
    .line 537
    invoke-virtual {v10, v7, v4}, Landroidx/collection/y;->j(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-interface/range {v19 .. v19}, Lw4/u;->B()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    sub-int v4, v15, v24

    .line 544
    .line 545
    const v7, 0x7fffffff

    .line 546
    .line 547
    .line 548
    if-ge v4, v7, :cond_d

    .line 549
    .line 550
    move/from16 v7, v26

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_d
    const/4 v7, 0x0

    .line 554
    :goto_c
    if-eqz p4, :cond_12

    .line 555
    .line 556
    if-eqz v7, :cond_f

    .line 557
    .line 558
    sub-int v19, v5, v22

    .line 559
    .line 560
    move/from16 v34, v4

    .line 561
    .line 562
    if-gez v19, :cond_e

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    goto :goto_d

    .line 566
    :cond_e
    move/from16 v4, v19

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_f
    move/from16 v34, v4

    .line 570
    .line 571
    move v4, v12

    .line 572
    :goto_d
    invoke-interface {v6, v4}, Lc6/e;->z1(I)F

    .line 573
    .line 574
    .line 575
    if-eqz v7, :cond_10

    .line 576
    .line 577
    move v4, v11

    .line 578
    goto :goto_e

    .line 579
    :cond_10
    sub-int v4, v11, v40

    .line 580
    .line 581
    sub-int v4, v4, v25

    .line 582
    .line 583
    if-gez v4, :cond_11

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    :cond_11
    :goto_e
    invoke-interface {v6, v4}, Lc6/e;->z1(I)F

    .line 587
    .line 588
    .line 589
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_12
    move/from16 v34, v4

    .line 593
    .line 594
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-nez v4, :cond_13

    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    const/4 v7, 0x0

    .line 602
    goto :goto_11

    .line 603
    :cond_13
    :try_start_1
    instance-of v4, v1, Lz1/e0;

    .line 604
    .line 605
    if-nez v4, :cond_14

    .line 606
    .line 607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Lw4/h1;

    .line 612
    .line 613
    move-object v7, v4

    .line 614
    const/4 v4, 0x0

    .line 615
    goto :goto_11

    .line 616
    :catch_1
    const/4 v4, 0x0

    .line 617
    goto :goto_10

    .line 618
    :cond_14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 619
    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 623
    :catch_2
    :goto_10
    move-object v7, v4

    .line 624
    :goto_11
    iput-object v4, v2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 625
    .line 626
    if-eqz v7, :cond_16

    .line 627
    .line 628
    invoke-static {v7}, Lz1/x2;->a(Lw4/u;)Lz1/a3;

    .line 629
    .line 630
    .line 631
    move-result-object v19

    .line 632
    invoke-static/range {v19 .. v19}, Lz1/x2;->b(Lz1/a3;)F

    .line 633
    .line 634
    .line 635
    move-result v19

    .line 636
    cmpg-float v19, v19, v29

    .line 637
    .line 638
    if-nez v19, :cond_15

    .line 639
    .line 640
    invoke-static {v7}, Lz1/x2;->a(Lw4/u;)Lz1/a3;

    .line 641
    .line 642
    .line 643
    invoke-interface {v7, v8, v9}, Lw4/h1;->d0(J)Lw4/j2;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iput-object v4, v2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 648
    .line 649
    sget-object v19, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 650
    .line 651
    move-object/from16 p2, v1

    .line 652
    .line 653
    invoke-virtual {v4}, Lw4/j2;->w0()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-virtual {v4}, Lw4/j2;->t0()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    invoke-static {v1, v4}, Landroidx/collection/j;->b(II)J

    .line 662
    .line 663
    .line 664
    move-result-wide v36

    .line 665
    goto :goto_12

    .line 666
    :cond_15
    move-object/from16 p2, v1

    .line 667
    .line 668
    const v1, 0x7fffffff

    .line 669
    .line 670
    .line 671
    invoke-interface {v7, v1}, Lw4/u;->W(I)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    invoke-interface {v7, v4}, Lw4/u;->Q(I)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-static {v4, v1}, Landroidx/collection/j;->b(II)J

    .line 680
    .line 681
    .line 682
    move-result-wide v36

    .line 683
    :goto_12
    invoke-static/range {v36 .. v37}, Landroidx/collection/j;->a(J)Landroidx/collection/j;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    goto :goto_13

    .line 688
    :cond_16
    move-object/from16 p2, v1

    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    :goto_13
    move-object v4, v7

    .line 692
    if-eqz v1, :cond_17

    .line 693
    .line 694
    iget-wide v6, v1, Landroidx/collection/j;->a:J

    .line 695
    .line 696
    shr-long v6, v6, v43

    .line 697
    .line 698
    long-to-int v6, v6

    .line 699
    add-int v6, v6, v22

    .line 700
    .line 701
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    goto :goto_14

    .line 706
    :cond_17
    const/4 v6, 0x0

    .line 707
    :goto_14
    move-object/from16 v19, v6

    .line 708
    .line 709
    if-eqz v1, :cond_18

    .line 710
    .line 711
    iget-wide v6, v1, Landroidx/collection/j;->a:J

    .line 712
    .line 713
    and-long v6, v6, v44

    .line 714
    .line 715
    long-to-int v6, v6

    .line 716
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    move-object/from16 v47, v6

    .line 721
    .line 722
    goto :goto_15

    .line 723
    :cond_18
    const/16 v47, 0x0

    .line 724
    .line 725
    :goto_15
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v33

    .line 729
    move/from16 v38, v35

    .line 730
    .line 731
    invoke-static {v5, v11}, Landroidx/collection/j;->b(II)J

    .line 732
    .line 733
    .line 734
    move-result-wide v35

    .line 735
    if-nez v1, :cond_19

    .line 736
    .line 737
    const/16 v37, 0x0

    .line 738
    .line 739
    goto :goto_16

    .line 740
    :cond_19
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    invoke-static {v6, v7}, Landroidx/collection/j;->b(II)J

    .line 755
    .line 756
    .line 757
    move-result-wide v6

    .line 758
    invoke-static {v6, v7}, Landroidx/collection/j;->a(J)Landroidx/collection/j;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    move-object/from16 v37, v6

    .line 763
    .line 764
    :goto_16
    const/16 v41, 0x0

    .line 765
    .line 766
    const/16 v42, 0x0

    .line 767
    .line 768
    invoke-virtual/range {v32 .. v42}, Lz1/n0;->b(ZIJLandroidx/collection/j;IIIZZ)Lz1/n0$b;

    .line 769
    .line 770
    .line 771
    move-result-object v33

    .line 772
    move/from16 v6, v40

    .line 773
    .line 774
    invoke-virtual/range {v33 .. v33}, Lz1/n0$b;->b()Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    if-eqz v7, :cond_1c

    .line 779
    .line 780
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    add-int v36, v39, v6

    .line 789
    .line 790
    move/from16 v35, v38

    .line 791
    .line 792
    move/from16 v38, v34

    .line 793
    .line 794
    if-eqz v1, :cond_1a

    .line 795
    .line 796
    move/from16 v34, v26

    .line 797
    .line 798
    :goto_17
    move/from16 v37, v5

    .line 799
    .line 800
    goto :goto_18

    .line 801
    :cond_1a
    const/16 v34, 0x0

    .line 802
    .line 803
    goto :goto_17

    .line 804
    :goto_18
    invoke-virtual/range {v32 .. v38}, Lz1/n0;->a(Lz1/n0$b;ZIIII)Lz1/n0$a;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    move/from16 v38, v35

    .line 809
    .line 810
    invoke-virtual {v13, v6}, Landroidx/collection/x;->a(I)V

    .line 811
    .line 812
    .line 813
    sub-int v7, v23, v36

    .line 814
    .line 815
    sub-int v11, v7, v25

    .line 816
    .line 817
    invoke-virtual {v3, v15}, Landroidx/collection/x;->a(I)V

    .line 818
    .line 819
    .line 820
    if-eqz v19, :cond_1b

    .line 821
    .line 822
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    sub-int v5, v5, v22

    .line 827
    .line 828
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    goto :goto_19

    .line 833
    :cond_1b
    const/4 v5, 0x0

    .line 834
    :goto_19
    add-int/lit8 v35, v38, 0x1

    .line 835
    .line 836
    add-int v39, v36, v25

    .line 837
    .line 838
    move-object/from16 v31, v1

    .line 839
    .line 840
    move-object v1, v5

    .line 841
    move/from16 v19, v12

    .line 842
    .line 843
    move/from16 v24, v15

    .line 844
    .line 845
    const/4 v5, 0x0

    .line 846
    const/16 v21, 0x0

    .line 847
    .line 848
    goto :goto_1a

    .line 849
    :cond_1c
    move/from16 v37, v5

    .line 850
    .line 851
    move v5, v6

    .line 852
    move/from16 v21, v14

    .line 853
    .line 854
    move-object/from16 v1, v19

    .line 855
    .line 856
    move/from16 v19, v37

    .line 857
    .line 858
    move/from16 v35, v38

    .line 859
    .line 860
    :goto_1a
    move-object/from16 v6, p1

    .line 861
    .line 862
    move v7, v15

    .line 863
    move-object/from16 v15, v31

    .line 864
    .line 865
    move-object/from16 v14, v46

    .line 866
    .line 867
    move-object/from16 v46, v1

    .line 868
    .line 869
    move-object/from16 v1, p2

    .line 870
    .line 871
    move-object/from16 p2, v10

    .line 872
    .line 873
    move-object/from16 v10, v20

    .line 874
    .line 875
    move-object/from16 v20, v33

    .line 876
    .line 877
    goto/16 :goto_b

    .line 878
    .line 879
    :cond_1d
    move-object/from16 v20, v10

    .line 880
    .line 881
    move-object/from16 v46, v14

    .line 882
    .line 883
    move-object/from16 v31, v15

    .line 884
    .line 885
    move-object/from16 v10, p2

    .line 886
    .line 887
    if-eqz v31, :cond_1f

    .line 888
    .line 889
    invoke-virtual/range {v31 .. v31}, Lz1/n0$a;->a()Lw4/h1;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    move-object/from16 v7, v20

    .line 894
    .line 895
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    add-int/lit8 v1, v1, -0x1

    .line 903
    .line 904
    invoke-virtual/range {v31 .. v31}, Lz1/n0$a;->d()Lw4/j2;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v10, v1, v2}, Landroidx/collection/y;->j(ILjava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iget v1, v3, Landroidx/collection/x;->b:I

    .line 912
    .line 913
    add-int/lit8 v1, v1, -0x1

    .line 914
    .line 915
    invoke-virtual/range {v31 .. v31}, Lz1/n0$a;->c()Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_1e

    .line 920
    .line 921
    iget v2, v3, Landroidx/collection/x;->b:I

    .line 922
    .line 923
    add-int/lit8 v2, v2, -0x1

    .line 924
    .line 925
    invoke-virtual {v13, v1}, Landroidx/collection/x;->c(I)I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    invoke-virtual/range {v31 .. v31}, Lz1/n0$a;->b()J

    .line 930
    .line 931
    .line 932
    move-result-wide v5

    .line 933
    and-long v5, v5, v44

    .line 934
    .line 935
    long-to-int v5, v5

    .line 936
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    invoke-virtual {v13, v1, v4}, Landroidx/collection/x;->f(II)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3}, Landroidx/collection/x;->d()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    add-int/lit8 v1, v1, 0x1

    .line 948
    .line 949
    invoke-virtual {v3, v2, v1}, Landroidx/collection/x;->f(II)V

    .line 950
    .line 951
    .line 952
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 953
    .line 954
    goto :goto_1b

    .line 955
    :cond_1e
    invoke-virtual/range {v31 .. v31}, Lz1/n0$a;->b()J

    .line 956
    .line 957
    .line 958
    move-result-wide v1

    .line 959
    and-long v1, v1, v44

    .line 960
    .line 961
    long-to-int v1, v1

    .line 962
    invoke-virtual {v13, v1}, Landroidx/collection/x;->a(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3}, Landroidx/collection/x;->d()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    add-int/lit8 v1, v1, 0x1

    .line 970
    .line 971
    invoke-virtual {v3, v1}, Landroidx/collection/x;->a(I)V

    .line 972
    .line 973
    .line 974
    goto :goto_1b

    .line 975
    :cond_1f
    move-object/from16 v7, v20

    .line 976
    .line 977
    :goto_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    new-array v8, v1, [Lw4/j2;

    .line 982
    .line 983
    const/4 v2, 0x0

    .line 984
    :goto_1c
    if-ge v2, v1, :cond_20

    .line 985
    .line 986
    invoke-virtual {v10, v2}, Landroidx/collection/y;->e(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    aput-object v4, v8, v2

    .line 991
    .line 992
    add-int/lit8 v2, v2, 0x1

    .line 993
    .line 994
    goto :goto_1c

    .line 995
    :cond_20
    iget v14, v3, Landroidx/collection/x;->b:I

    .line 996
    .line 997
    new-array v11, v14, [I

    .line 998
    .line 999
    new-array v15, v14, [I

    .line 1000
    .line 1001
    iget-object v1, v3, Landroidx/collection/x;->a:[I

    .line 1002
    .line 1003
    const/4 v9, 0x0

    .line 1004
    const/4 v12, 0x0

    .line 1005
    const/16 v16, 0x0

    .line 1006
    .line 1007
    :goto_1d
    if-ge v12, v14, :cond_23

    .line 1008
    .line 1009
    aget v10, v1, v12

    .line 1010
    .line 1011
    invoke-virtual {v13, v12}, Landroidx/collection/x;->c(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    move-object/from16 v2, v46

    .line 1016
    .line 1017
    invoke-virtual {v2, v12}, Landroidx/collection/a0;->c(I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-eqz v3, :cond_21

    .line 1022
    .line 1023
    move-object/from16 v46, v2

    .line 1024
    .line 1025
    const v4, 0x7fffffff

    .line 1026
    .line 1027
    .line 1028
    goto :goto_1e

    .line 1029
    :cond_21
    invoke-static/range {v49 .. v50}, Lc6/b;->i(J)I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    const v4, 0x7fffffff

    .line 1034
    .line 1035
    .line 1036
    if-ne v3, v4, :cond_22

    .line 1037
    .line 1038
    move-object/from16 v46, v2

    .line 1039
    .line 1040
    move v5, v4

    .line 1041
    goto :goto_1e

    .line 1042
    :cond_22
    invoke-static/range {v49 .. v50}, Lc6/b;->i(J)I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    sub-int v5, v3, v16

    .line 1047
    .line 1048
    move-object/from16 v46, v2

    .line 1049
    .line 1050
    :goto_1e
    invoke-static/range {v49 .. v50}, Lc6/b;->k(J)I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    invoke-static/range {v49 .. v50}, Lc6/b;->j(J)I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    move-object/from16 v6, p1

    .line 1059
    .line 1060
    move-object/from16 v19, v1

    .line 1061
    .line 1062
    move/from16 v30, v4

    .line 1063
    .line 1064
    move v4, v5

    .line 1065
    move-object/from16 p2, v13

    .line 1066
    .line 1067
    move/from16 v5, v22

    .line 1068
    .line 1069
    move-object/from16 v13, p3

    .line 1070
    .line 1071
    move v1, v0

    .line 1072
    move-object/from16 v0, p0

    .line 1073
    .line 1074
    invoke-static/range {v0 .. v12}, Lz1/z2;->a(Lz1/y2;IIIIILw4/l1;Ljava/util/List;[Lw4/j2;II[II)Lw4/k1;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-interface {v2}, Lw4/k1;->getWidth()I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    invoke-interface {v2}, Lw4/k1;->getHeight()I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    aput v4, v15, v12

    .line 1087
    .line 1088
    add-int v16, v16, v4

    .line 1089
    .line 1090
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    invoke-virtual {v13, v2}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    add-int/lit8 v12, v12, 0x1

    .line 1098
    .line 1099
    move v0, v1

    .line 1100
    move v9, v10

    .line 1101
    move-object/from16 v1, v19

    .line 1102
    .line 1103
    move-object/from16 v13, p2

    .line 1104
    .line 1105
    goto :goto_1d

    .line 1106
    :cond_23
    move-object/from16 v6, p1

    .line 1107
    .line 1108
    move-object/from16 v13, p3

    .line 1109
    .line 1110
    move v1, v0

    .line 1111
    move-object/from16 v0, p0

    .line 1112
    .line 1113
    invoke-virtual {v13}, Lj3/d;->n()I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-nez v2, :cond_24

    .line 1118
    .line 1119
    const/4 v1, 0x0

    .line 1120
    const/16 v27, 0x0

    .line 1121
    .line 1122
    goto :goto_1f

    .line 1123
    :cond_24
    move/from16 v27, v16

    .line 1124
    .line 1125
    :goto_1f
    iget-object v2, v0, Lz1/z0;->b:Lz1/b$m;

    .line 1126
    .line 1127
    invoke-interface {v2}, Lz1/b$m;->a()F

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    invoke-interface {v6, v3}, Lc6/e;->R0(F)I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    invoke-virtual {v13}, Lj3/d;->n()I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    add-int/lit8 v4, v4, -0x1

    .line 1140
    .line 1141
    mul-int/2addr v4, v3

    .line 1142
    add-int v4, v4, v27

    .line 1143
    .line 1144
    invoke-static/range {v17 .. v18}, Lc6/b;->k(J)I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    invoke-static/range {v17 .. v18}, Lc6/b;->i(J)I

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    if-ge v4, v3, :cond_25

    .line 1153
    .line 1154
    move v4, v3

    .line 1155
    :cond_25
    if-le v4, v5, :cond_26

    .line 1156
    .line 1157
    goto :goto_20

    .line 1158
    :cond_26
    move v5, v4

    .line 1159
    :goto_20
    invoke-interface {v2, v6, v5, v15, v11}, Lz1/b$m;->c(Lc6/e;I[I[I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static/range {v17 .. v18}, Lc6/b;->l(J)I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    invoke-static/range {v17 .. v18}, Lc6/b;->j(J)I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    if-ge v1, v2, :cond_27

    .line 1171
    .line 1172
    move v1, v2

    .line 1173
    :cond_27
    if-le v1, v3, :cond_28

    .line 1174
    .line 1175
    goto :goto_21

    .line 1176
    :cond_28
    move v3, v1

    .line 1177
    :goto_21
    new-instance v1, Lo2/g;

    .line 1178
    .line 1179
    move/from16 v2, v26

    .line 1180
    .line 1181
    invoke-direct {v1, v13, v2}, Lo2/g;-><init>(Ljava/lang/Object;I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v6, v3, v5, v1}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    return-object v1

    .line 1189
    :cond_29
    :goto_22
    new-instance v1, Lz1/x0;

    .line 1190
    .line 1191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    const/4 v2, 0x0

    .line 1195
    invoke-static {v6, v2, v2, v1}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lz1/z0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lz1/z0;

    .line 10
    .line 11
    iget-object v0, p0, Lz1/z0;->a:Lz1/b$e;

    .line 12
    .line 13
    iget-object v1, p1, Lz1/z0;->a:Lz1/b$e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lz1/z0;->b:Lz1/b$m;

    .line 23
    .line 24
    iget-object v1, p1, Lz1/z0;->b:Lz1/b$m;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lz1/z0;->c:F

    .line 34
    .line 35
    iget v1, p1, Lz1/z0;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lc6/i;->c(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lz1/z0;->d:Lz1/f0;

    .line 45
    .line 46
    iget-object v1, p1, Lz1/z0;->d:Lz1/f0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lz1/z0;->e:F

    .line 56
    .line 57
    iget v1, p1, Lz1/z0;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Lc6/i;->c(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lz1/z0;->f:Lz1/t0;

    .line 67
    .line 68
    iget-object p1, p1, Lz1/z0;->f:Lz1/t0;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final f([Lw4/j2;Lw4/l1;[III[IIII)Lw4/k1;
    .locals 10

    .line 1
    sget-object v8, Lc6/v;->c:Lc6/v;

    .line 2
    .line 3
    new-instance v0, Lz1/v0;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v9, p3

    .line 8
    move v7, p5

    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    move/from16 v3, p8

    .line 14
    .line 15
    move/from16 v4, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lz1/v0;-><init>([IIII[Lw4/j2;Lz1/w0;ILc6/v;[I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p4, p5, v0}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final g(I[I[ILw4/l1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz1/z0;->a:Lz1/b$e;

    .line 2
    .line 3
    invoke-interface {p4}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lz1/b$e;->b(Lc6/e;I[ILc6/v;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(ZIII)J
    .locals 1

    .line 1
    sget v0, Lz1/b3;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3, v0, p4}, Lc6/c;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    invoke-static {p2, p3, v0, p4}, Lc6/b$a;->b(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/z0;->a:Lz1/b$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x9511

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lz1/z0;->b:Lz1/b$m;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget v0, p0, Lz1/z0;->c:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lz1/z0;->d:Lz1/f0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget v0, p0, Lz1/z0;->e:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    const v2, 0x7fffffff

    .line 45
    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lz1/z0;->f:Lz1/t0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lz1/t0;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1
.end method

.method public final i(Lw4/j2;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw4/j2;->t0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(Lw4/j2;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw4/j2;->w0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Lw4/j2;ILc6/v;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw4/j2;->B()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lz1/a3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lz1/a3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lz1/a3;->a()Lz1/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lz1/z0;->d:Lz1/f0;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p1}, Lw4/j2;->t0()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p2, p1, p3}, Lz1/f0;->a(IILc6/v;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final l(Ljava/util/List;IIILz1/t0;)I
    .locals 27
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz1/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v3}, Landroidx/collection/j;->b(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto/16 :goto_11

    .line 17
    .line 18
    :cond_0
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v3, v2}, Lc6/c;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    new-instance v8, Lz1/n0;

    .line 26
    .line 27
    move/from16 v9, p4

    .line 28
    .line 29
    move-object/from16 v5, p5

    .line 30
    .line 31
    move-object v4, v8

    .line 32
    move/from16 v8, p3

    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, Lz1/n0;-><init>(Lz1/t0;JII)V

    .line 35
    .line 36
    .line 37
    move-object v8, v4

    .line 38
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lw4/u;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v4, v1}, Lw4/u;->Q(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v5, v3

    .line 52
    :goto_0
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v4, v5}, Lw4/u;->W(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v6, v3

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v9, 0x1

    .line 65
    if-le v7, v9, :cond_3

    .line 66
    .line 67
    move v7, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v7, v9

    .line 70
    move v9, v3

    .line 71
    :goto_2
    invoke-static {v1, v2}, Landroidx/collection/j;->b(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    move-object/from16 v13, v19

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {v6, v5}, Landroidx/collection/j;->b(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    invoke-static {v13, v14}, Landroidx/collection/j;->a(J)Landroidx/collection/j;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    move-object v13, v10

    .line 91
    :goto_3
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-virtual/range {v8 .. v18}, Lz1/n0;->b(ZIJLandroidx/collection/j;IIIZZ)Lz1/n0$b;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Lz1/n0$b;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const-wide v20, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    move v9, v7

    .line 118
    :goto_4
    move-object/from16 v5, p5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move v9, v3

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    invoke-virtual {v5, v3, v3, v9}, Lz1/t0;->b(IIZ)Landroidx/collection/j;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-wide v0, v0, Landroidx/collection/j;->a:J

    .line 130
    .line 131
    and-long v0, v0, v20

    .line 132
    .line 133
    long-to-int v0, v0

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move v0, v3

    .line 136
    :goto_6
    invoke-static {v0, v3}, Landroidx/collection/j;->b(II)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    goto/16 :goto_11

    .line 141
    .line 142
    :cond_7
    move-object v4, v0

    .line 143
    check-cast v4, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    move v12, v1

    .line 150
    move v10, v3

    .line 151
    move v13, v10

    .line 152
    move/from16 v22, v13

    .line 153
    .line 154
    move v11, v14

    .line 155
    move/from16 v9, v16

    .line 156
    .line 157
    :goto_7
    if-ge v10, v4, :cond_10

    .line 158
    .line 159
    sub-int v6, v12, v6

    .line 160
    .line 161
    add-int/lit8 v12, v10, 0x1

    .line 162
    .line 163
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lw4/u;

    .line 172
    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    invoke-interface {v5, v1}, Lw4/u;->Q(I)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    goto :goto_8

    .line 180
    :cond_8
    move v9, v3

    .line 181
    :goto_8
    if-eqz v5, :cond_9

    .line 182
    .line 183
    invoke-interface {v5, v9}, Lw4/u;->W(I)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    add-int v13, v13, p3

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_9
    move v13, v3

    .line 191
    :goto_9
    add-int/lit8 v10, v10, 0x2

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-ge v10, v14, :cond_a

    .line 198
    .line 199
    move v10, v7

    .line 200
    goto :goto_a

    .line 201
    :cond_a
    move v10, v3

    .line 202
    :goto_a
    sub-int v14, v12, v22

    .line 203
    .line 204
    move/from16 v18, v10

    .line 205
    .line 206
    move/from16 v17, v12

    .line 207
    .line 208
    move v10, v14

    .line 209
    move v14, v11

    .line 210
    invoke-static {v6, v2}, Landroidx/collection/j;->b(II)J

    .line 211
    .line 212
    .line 213
    move-result-wide v11

    .line 214
    if-nez v5, :cond_b

    .line 215
    .line 216
    move-object/from16 v23, v19

    .line 217
    .line 218
    :goto_b
    move/from16 v24, v17

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_b
    invoke-static {v13, v9}, Landroidx/collection/j;->b(II)J

    .line 222
    .line 223
    .line 224
    move-result-wide v23

    .line 225
    invoke-static/range {v23 .. v24}, Landroidx/collection/j;->a(J)Landroidx/collection/j;

    .line 226
    .line 227
    .line 228
    move-result-object v23

    .line 229
    goto :goto_b

    .line 230
    :goto_c
    const/16 v17, 0x0

    .line 231
    .line 232
    move/from16 v25, v9

    .line 233
    .line 234
    move/from16 v9, v18

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    move-object/from16 v26, v23

    .line 239
    .line 240
    move/from16 v23, v13

    .line 241
    .line 242
    move-object/from16 v13, v26

    .line 243
    .line 244
    invoke-virtual/range {v8 .. v18}, Lz1/n0;->b(ZIJLandroidx/collection/j;IIIZZ)Lz1/n0$b;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v9}, Lz1/n0$b;->b()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_f

    .line 253
    .line 254
    add-int v16, v16, p4

    .line 255
    .line 256
    add-int v12, v16, v15

    .line 257
    .line 258
    move v11, v14

    .line 259
    move v14, v10

    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    move v10, v7

    .line 263
    :goto_d
    move v13, v6

    .line 264
    goto :goto_e

    .line 265
    :cond_c
    move v10, v3

    .line 266
    goto :goto_d

    .line 267
    :goto_e
    invoke-virtual/range {v8 .. v14}, Lz1/n0;->a(Lz1/n0$b;ZIIII)Lz1/n0$a;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    move v14, v11

    .line 272
    sub-int v13, v23, p3

    .line 273
    .line 274
    add-int/lit8 v11, v14, 0x1

    .line 275
    .line 276
    invoke-virtual {v9}, Lz1/n0$b;->a()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_e

    .line 281
    .line 282
    if-eqz v5, :cond_d

    .line 283
    .line 284
    invoke-virtual {v5}, Lz1/n0$a;->b()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-virtual {v5}, Lz1/n0$a;->c()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_d

    .line 293
    .line 294
    and-long v0, v0, v20

    .line 295
    .line 296
    long-to-int v0, v0

    .line 297
    add-int v0, v0, p4

    .line 298
    .line 299
    add-int/2addr v12, v0

    .line 300
    :cond_d
    move v15, v12

    .line 301
    move/from16 v13, v24

    .line 302
    .line 303
    goto :goto_10

    .line 304
    :cond_e
    move v9, v3

    .line 305
    move v15, v12

    .line 306
    move v6, v13

    .line 307
    move/from16 v22, v24

    .line 308
    .line 309
    move v12, v1

    .line 310
    goto :goto_f

    .line 311
    :cond_f
    move v13, v6

    .line 312
    move v12, v13

    .line 313
    move v11, v14

    .line 314
    move/from16 v9, v16

    .line 315
    .line 316
    move/from16 v6, v23

    .line 317
    .line 318
    :goto_f
    move/from16 v10, v24

    .line 319
    .line 320
    move v13, v10

    .line 321
    move/from16 v5, v25

    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_10
    :goto_10
    sub-int v15, v15, p4

    .line 326
    .line 327
    invoke-static {v15, v13}, Landroidx/collection/j;->b(II)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    :goto_11
    const/16 v2, 0x20

    .line 332
    .line 333
    shr-long/2addr v0, v2

    .line 334
    long-to-int v0, v0

    .line 335
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz1/z0;->a:Lz1/b$e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz1/z0;->b:Lz1/b$m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainAxisSpacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lz1/z0;->c:F

    .line 29
    .line 30
    const-string v2, ", crossAxisAlignment="

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/icing/c;->b(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lz1/z0;->d:Lz1/f0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", crossAxisArrangementSpacing="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lz1/z0;->e:F

    .line 46
    .line 47
    const-string v2, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/icing/c;->b(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lz1/z0;->f:Lz1/t0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x29

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
