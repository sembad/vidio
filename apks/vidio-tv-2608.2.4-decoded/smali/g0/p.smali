.class final Lg0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/w0;


# instance fields
.field private final a:La2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(La2/b;Z)V
    .locals 0
    .param p1    # La2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/p;->a:La2/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg0/p;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static f(Ly2/y1;Ly2/u0;Ly2/y0;IILg0/p;Ly2/y1$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-interface {p2}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p5, p5, Lg0/p;->a:La2/b;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object p1, p0

    .line 9
    move-object p0, p6

    .line 10
    move-object p6, p5

    .line 11
    move p5, p4

    .line 12
    move p4, p3

    .line 13
    move-object p3, p2

    .line 14
    move-object p2, v0

    .line 15
    invoke-static/range {p0 .. p6}, Lg0/m;->c(Ly2/y1$a;Ly2/y1;Ly2/u0;Le4/t;IILa2/b;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static g([Ly2/y1;Ljava/util/List;Ly2/y0;Lkotlin/jvm/internal/n0;Lkotlin/jvm/internal/n0;Lg0/p;Ly2/y1$a;)Lkotlin/Unit;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v4, p0, v1

    .line 7
    .line 8
    add-int/lit8 v10, v2, 0x1

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ly2/u0;

    .line 19
    .line 20
    invoke-interface {p2}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    iget v7, v2, Lkotlin/jvm/internal/n0;->d:I

    .line 27
    .line 28
    move-object/from16 v11, p4

    .line 29
    .line 30
    iget v8, v11, Lkotlin/jvm/internal/n0;->d:I

    .line 31
    .line 32
    move-object/from16 v12, p5

    .line 33
    .line 34
    iget-object v9, v12, Lg0/p;->a:La2/b;

    .line 35
    .line 36
    move-object/from16 v3, p6

    .line 37
    .line 38
    invoke-static/range {v3 .. v9}, Lg0/m;->c(Ly2/y1$a;Ly2/y1;Ly2/u0;Le4/t;IILa2/b;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    move v2, v10

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final a(Ly2/y0;Ljava/util/List;J)Ly2/x0;
    .locals 16
    .param p1    # Ly2/y0;
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
            "Ly2/y0;",
            "Ljava/util/List<",
            "+",
            "Ly2/u0;",
            ">;J)",
            "Ly2/x0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, Le4/b;->l(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static/range {p3 .. p4}, Le4/b;->k(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lcom/vidio/android/tv/main/n;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v2, v4}, Lcom/vidio/android/tv/main/n;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v1, v2}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    move-object/from16 v6, p0

    .line 31
    .line 32
    iget-boolean v0, v6, Lg0/p;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-wide/from16 v0, p3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long v0, p3, v0

    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-ne v4, v5, :cond_6

    .line 53
    .line 54
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ly2/u0;

    .line 59
    .line 60
    invoke-static {v2}, Lg0/m;->b(Ly2/u0;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, Ly2/u0;->a0(J)Ly2/y1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static/range {p3 .. p4}, Le4/b;->l(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0}, Ly2/y1;->A0()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static/range {p3 .. p4}, Le4/b;->k(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v0}, Ly2/y1;->r0()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_1
    move v5, v4

    .line 95
    move v4, v1

    .line 96
    move-object v1, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    invoke-static/range {p3 .. p4}, Le4/b;->l(J)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static/range {p3 .. p4}, Le4/b;->k(J)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static/range {p3 .. p4}, Le4/b;->l(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static/range {p3 .. p4}, Le4/b;->k(J)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ltz v0, :cond_3

    .line 115
    .line 116
    move v9, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v9, v7

    .line 119
    :goto_2
    if-ltz v8, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move v5, v7

    .line 123
    :goto_3
    and-int/2addr v5, v9

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    const-string v5, "width and height must be >= 0"

    .line 127
    .line 128
    invoke-static {v5}, Le4/m;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {v0, v0, v8, v8}, Le4/c;->h(IIII)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-interface {v2, v7, v8}, Ly2/u0;->a0(J)Ly2/y1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :goto_4
    new-instance v0, Lg0/n;

    .line 141
    .line 142
    invoke-direct/range {v0 .. v6}, Lg0/n;-><init>(Ly2/y1;Ly2/u0;Ly2/y0;IILg0/p;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4, v5, v0}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    new-array v4, v4, [Ly2/y1;

    .line 155
    .line 156
    move-object v6, v4

    .line 157
    new-instance v4, Lkotlin/jvm/internal/n0;

    .line 158
    .line 159
    invoke-direct {v4}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static/range {p3 .. p4}, Le4/b;->l(J)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iput v8, v4, Lkotlin/jvm/internal/n0;->d:I

    .line 167
    .line 168
    move v8, v5

    .line 169
    new-instance v5, Lkotlin/jvm/internal/n0;

    .line 170
    .line 171
    invoke-direct {v5}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static/range {p3 .. p4}, Le4/b;->k(J)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    iput v9, v5, Lkotlin/jvm/internal/n0;->d:I

    .line 179
    .line 180
    move-object v9, v2

    .line 181
    check-cast v9, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    move v11, v7

    .line 188
    move v12, v11

    .line 189
    :goto_5
    if-ge v11, v10, :cond_8

    .line 190
    .line 191
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Ly2/u0;

    .line 196
    .line 197
    invoke-static {v13}, Lg0/m;->b(Ly2/u0;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-nez v14, :cond_7

    .line 202
    .line 203
    invoke-interface {v13, v0, v1}, Ly2/u0;->a0(J)Ly2/y1;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    aput-object v13, v6, v11

    .line 208
    .line 209
    iget v14, v4, Lkotlin/jvm/internal/n0;->d:I

    .line 210
    .line 211
    invoke-virtual {v13}, Ly2/y1;->A0()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    iput v14, v4, Lkotlin/jvm/internal/n0;->d:I

    .line 220
    .line 221
    iget v14, v5, Lkotlin/jvm/internal/n0;->d:I

    .line 222
    .line 223
    invoke-virtual {v13}, Ly2/y1;->r0()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    iput v13, v5, Lkotlin/jvm/internal/n0;->d:I

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    move v12, v8

    .line 235
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    if-eqz v12, :cond_c

    .line 239
    .line 240
    iget v0, v4, Lkotlin/jvm/internal/n0;->d:I

    .line 241
    .line 242
    const v1, 0x7fffffff

    .line 243
    .line 244
    .line 245
    if-eq v0, v1, :cond_9

    .line 246
    .line 247
    move v8, v0

    .line 248
    goto :goto_7

    .line 249
    :cond_9
    move v8, v7

    .line 250
    :goto_7
    iget v10, v5, Lkotlin/jvm/internal/n0;->d:I

    .line 251
    .line 252
    if-eq v10, v1, :cond_a

    .line 253
    .line 254
    move v1, v10

    .line 255
    goto :goto_8

    .line 256
    :cond_a
    move v1, v7

    .line 257
    :goto_8
    invoke-static {v8, v0, v1, v10}, Le4/c;->a(IIII)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    :goto_9
    if-ge v7, v8, :cond_c

    .line 266
    .line 267
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Ly2/u0;

    .line 272
    .line 273
    invoke-static {v9}, Lg0/m;->b(Ly2/u0;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_b

    .line 278
    .line 279
    invoke-interface {v9, v0, v1}, Ly2/u0;->a0(J)Ly2/y1;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    aput-object v9, v6, v7

    .line 284
    .line 285
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_c
    iget v7, v4, Lkotlin/jvm/internal/n0;->d:I

    .line 289
    .line 290
    iget v8, v5, Lkotlin/jvm/internal/n0;->d:I

    .line 291
    .line 292
    new-instance v0, Lg0/o;

    .line 293
    .line 294
    move-object v1, v6

    .line 295
    move-object/from16 v6, p0

    .line 296
    .line 297
    invoke-direct/range {v0 .. v6}, Lg0/o;-><init>([Ly2/y1;Ljava/util/List;Ly2/y0;Lkotlin/jvm/internal/n0;Lkotlin/jvm/internal/n0;Lg0/p;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v7, v8, v0}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method

.method public final synthetic b(Ly2/u;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly2/v0;->c(Ly2/w0;Ly2/u;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Ly2/u;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly2/v0;->b(Ly2/w0;Ly2/u;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Ly2/u;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly2/v0;->a(Ly2/w0;Ly2/u;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Ly2/u;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly2/v0;->d(Ly2/w0;Ly2/u;Ljava/util/List;I)I

    move-result p1

    return p1
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
    instance-of v0, p1, Lg0/p;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lg0/p;

    .line 10
    .line 11
    iget-object v0, p0, Lg0/p;->a:La2/b;

    .line 12
    .line 13
    iget-object v1, p1, Lg0/p;->a:La2/b;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lg0/p;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lg0/p;->b:Z

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/p;->a:La2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lg0/p;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

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
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg0/p;->a:La2/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lg0/p;->b:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lc0/b1;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
