.class final Lz1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/j1;


# instance fields
.field private final a:Ly3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Ly3/b;Z)V
    .locals 0
    .param p1    # Ly3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/o;->a:Ly3/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz1/o;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static f(Lw4/j2;Lw4/h1;Lw4/l1;IILz1/o;Lw4/j2$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-interface {p2}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p5, p5, Lz1/o;->a:Ly3/b;

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
    invoke-static/range {p0 .. p6}, Lz1/k;->c(Lw4/j2$a;Lw4/j2;Lw4/h1;Lc6/v;IILy3/b;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static g([Lw4/j2;Ljava/util/List;Lw4/l1;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lz1/o;Lw4/j2$a;)Lkotlin/Unit;
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
    check-cast v5, Lw4/h1;

    .line 19
    .line 20
    invoke-interface {p2}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    iget v7, v2, Lkotlin/jvm/internal/o0;->c:I

    .line 27
    .line 28
    move-object/from16 v11, p4

    .line 29
    .line 30
    iget v8, v11, Lkotlin/jvm/internal/o0;->c:I

    .line 31
    .line 32
    move-object/from16 v12, p5

    .line 33
    .line 34
    iget-object v9, v12, Lz1/o;->a:Ly3/b;

    .line 35
    .line 36
    move-object/from16 v3, p6

    .line 37
    .line 38
    invoke-static/range {v3 .. v9}, Lz1/k;->c(Lw4/j2$a;Lw4/j2;Lw4/h1;Lc6/v;IILy3/b;)V

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
    .locals 16
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
    invoke-static/range {p3 .. p4}, Lc6/b;->l(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static/range {p3 .. p4}, Lc6/b;->k(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lz1/l;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v1, v2}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    move-object/from16 v6, p0

    .line 30
    .line 31
    iget-boolean v0, v6, Lz1/o;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-wide/from16 v0, p3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v0, p3, v0

    .line 44
    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-ne v4, v5, :cond_6

    .line 52
    .line 53
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lw4/h1;

    .line 58
    .line 59
    invoke-static {v2}, Lz1/k;->b(Lw4/h1;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, Lw4/h1;->d0(J)Lw4/j2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static/range {p3 .. p4}, Lc6/b;->l(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0}, Lw4/j2;->A0()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static/range {p3 .. p4}, Lc6/b;->k(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v0}, Lw4/j2;->q0()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :goto_1
    move v5, v4

    .line 94
    move v4, v1

    .line 95
    move-object v1, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    invoke-static/range {p3 .. p4}, Lc6/b;->l(J)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static/range {p3 .. p4}, Lc6/b;->k(J)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static/range {p3 .. p4}, Lc6/b;->l(J)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static/range {p3 .. p4}, Lc6/b;->k(J)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ltz v0, :cond_3

    .line 114
    .line 115
    move v9, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v9, v7

    .line 118
    :goto_2
    if-ltz v8, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v5, v7

    .line 122
    :goto_3
    and-int/2addr v5, v9

    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    const-string v5, "width and height must be >= 0"

    .line 126
    .line 127
    invoke-static {v5}, Lc6/o;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {v0, v0, v8, v8}, Lc6/c;->h(IIII)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-interface {v2, v7, v8}, Lw4/h1;->d0(J)Lw4/j2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :goto_4
    new-instance v0, Lz1/m;

    .line 140
    .line 141
    invoke-direct/range {v0 .. v6}, Lz1/m;-><init>(Lw4/j2;Lw4/h1;Lw4/l1;IILz1/o;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4, v5, v0}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    new-array v4, v4, [Lw4/j2;

    .line 154
    .line 155
    move-object v6, v4

    .line 156
    new-instance v4, Lkotlin/jvm/internal/o0;

    .line 157
    .line 158
    invoke-direct {v4}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static/range {p3 .. p4}, Lc6/b;->l(J)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    iput v8, v4, Lkotlin/jvm/internal/o0;->c:I

    .line 166
    .line 167
    move v8, v5

    .line 168
    new-instance v5, Lkotlin/jvm/internal/o0;

    .line 169
    .line 170
    invoke-direct {v5}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static/range {p3 .. p4}, Lc6/b;->k(J)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    iput v9, v5, Lkotlin/jvm/internal/o0;->c:I

    .line 178
    .line 179
    move-object v9, v2

    .line 180
    check-cast v9, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    move v11, v7

    .line 187
    move v12, v11

    .line 188
    :goto_5
    if-ge v11, v10, :cond_8

    .line 189
    .line 190
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Lw4/h1;

    .line 195
    .line 196
    invoke-static {v13}, Lz1/k;->b(Lw4/h1;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-nez v14, :cond_7

    .line 201
    .line 202
    invoke-interface {v13, v0, v1}, Lw4/h1;->d0(J)Lw4/j2;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    aput-object v13, v6, v11

    .line 207
    .line 208
    iget v14, v4, Lkotlin/jvm/internal/o0;->c:I

    .line 209
    .line 210
    invoke-virtual {v13}, Lw4/j2;->A0()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    iput v14, v4, Lkotlin/jvm/internal/o0;->c:I

    .line 219
    .line 220
    iget v14, v5, Lkotlin/jvm/internal/o0;->c:I

    .line 221
    .line 222
    invoke-virtual {v13}, Lw4/j2;->q0()I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    iput v13, v5, Lkotlin/jvm/internal/o0;->c:I

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    move v12, v8

    .line 234
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    if-eqz v12, :cond_c

    .line 238
    .line 239
    iget v0, v4, Lkotlin/jvm/internal/o0;->c:I

    .line 240
    .line 241
    const v1, 0x7fffffff

    .line 242
    .line 243
    .line 244
    if-eq v0, v1, :cond_9

    .line 245
    .line 246
    move v8, v0

    .line 247
    goto :goto_7

    .line 248
    :cond_9
    move v8, v7

    .line 249
    :goto_7
    iget v10, v5, Lkotlin/jvm/internal/o0;->c:I

    .line 250
    .line 251
    if-eq v10, v1, :cond_a

    .line 252
    .line 253
    move v1, v10

    .line 254
    goto :goto_8

    .line 255
    :cond_a
    move v1, v7

    .line 256
    :goto_8
    invoke-static {v8, v0, v1, v10}, Lc6/c;->a(IIII)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    :goto_9
    if-ge v7, v8, :cond_c

    .line 265
    .line 266
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Lw4/h1;

    .line 271
    .line 272
    invoke-static {v9}, Lz1/k;->b(Lw4/h1;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_b

    .line 277
    .line 278
    invoke-interface {v9, v0, v1}, Lw4/h1;->d0(J)Lw4/j2;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    aput-object v9, v6, v7

    .line 283
    .line 284
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_c
    iget v7, v4, Lkotlin/jvm/internal/o0;->c:I

    .line 288
    .line 289
    iget v8, v5, Lkotlin/jvm/internal/o0;->c:I

    .line 290
    .line 291
    new-instance v0, Lz1/n;

    .line 292
    .line 293
    move-object v1, v6

    .line 294
    move-object/from16 v6, p0

    .line 295
    .line 296
    invoke-direct/range {v0 .. v6}, Lz1/n;-><init>([Lw4/j2;Ljava/util/List;Lw4/l1;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lz1/o;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v7, v8, v0}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz1/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz1/o;

    .line 12
    .line 13
    iget-object v1, p0, Lz1/o;->a:Ly3/b;

    .line 14
    .line 15
    iget-object v3, p1, Lz1/o;->a:Ly3/b;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lz1/o;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lz1/o;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/o;->a:Ly3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lz1/o;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Lo1/w2;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
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
    iget-object v1, p0, Lz1/o;->a:Ly3/b;

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
    iget-boolean v1, p0, Lz1/o;->b:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lk9/a;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
