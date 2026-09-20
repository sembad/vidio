.class public final La1/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/r0$b;,
        La1/r0$c;
    }
.end annotation


# instance fields
.field final a:La1/t;

.field final b:Lq0/m0;

.field private c:La1/r0$c;


# direct methods
.method public constructor <init>(Lq0/m0;La1/t;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/r0;->b:Lq0/m0;

    .line 5
    .line 6
    iput-object p2, p0, La1/r0;->a:La1/t;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(La1/r0;La1/j0;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La1/r0;->c(La1/j0;Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(La1/r0;)V
    .locals 1

    .line 1
    iget-object p0, p0, La1/r0;->c:La1/r0$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La1/j0;

    .line 24
    .line 25
    invoke-virtual {v0}, La1/j0;->g()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private c(La1/j0;Ljava/util/Map$Entry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/j0;",
            "Ljava/util/Map$Entry<",
            "Lc1/f;",
            "La1/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La1/j0;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "     -> outputEdge = "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "SurfaceProcessorNode"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, La1/j0;->o()Lq0/d3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lq0/d3;->f()Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lc1/f;

    .line 39
    .line 40
    invoke-virtual {v2}, Lc1/f;->a()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, La1/j0;->q()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, La1/r0;->b:Lq0/m0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p1, v3

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lc1/f;

    .line 60
    .line 61
    invoke-virtual {v4}, Lc1/f;->c()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lc1/f;

    .line 70
    .line 71
    invoke-virtual {v5}, Lc1/f;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v1, v2, p1, v4, v5}, Lj0/y0$a;->f(Landroid/util/Size;Landroid/graphics/Rect;Lq0/m0;IZ)Lj0/y0$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lc1/f;

    .line 84
    .line 85
    invoke-virtual {p2}, Lc1/f;->b()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {v0, p2, p1, v3}, La1/j0;->h(ILj0/y0$a;Lj0/y0$a;)Lcom/google/common/util/concurrent/q;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, La1/r0$a;

    .line 94
    .line 95
    invoke-direct {p2, p0, v0}, La1/r0$a;-><init>(La1/r0;La1/j0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, p2, v0}, Lv0/e;->b(Lcom/google/common/util/concurrent/q;Lv0/c;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final d()La1/n0;
    .locals 1

    .line 1
    iget-object v0, p0, La1/r0;->a:La1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/r0;->a:La1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/t;->release()V

    .line 4
    .line 5
    .line 6
    new-instance v0, La1/q0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, La1/q0;-><init>(La1/r0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lt0/p;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(La1/r0$b;)La1/r0$c;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lt0/p;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "[StreamSharing] "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "SurfaceProcessorNode Transform (Processor="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, La1/r0;->a:La1/t;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "\n   inputEdge = "

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, La1/r0$b;->b()La1/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "SurfaceProcessorNode"

    .line 43
    .line 44
    invoke-static {v3, v1}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, La1/r0$b;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lc1/f;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, "   outputConfig = "

    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, v4}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v1, La1/r0$c;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, La1/r0;->c:La1/r0$c;

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, La1/r0$b;->b()La1/j0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual/range {p1 .. p1}, La1/r0$b;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lc1/f;

    .line 119
    .line 120
    iget-object v6, v0, La1/r0;->c:La1/r0$c;

    .line 121
    .line 122
    invoke-virtual {v4}, Lc1/f;->a()Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v4}, Lc1/f;->c()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v4}, Lc1/f;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    new-instance v14, Landroid/graphics/Matrix;

    .line 135
    .line 136
    invoke-virtual {v1}, La1/j0;->n()Landroid/graphics/Matrix;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-direct {v14, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 141
    .line 142
    .line 143
    new-instance v10, Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-direct {v10, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lc1/f;->d()Landroid/util/Size;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v11}, Lt0/q;->i(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v10, v11, v8, v9}, Lt0/q;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v14, v10}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lt0/q;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v8, v7}, Lt0/q;->h(ILandroid/util/Size;)Landroid/util/Size;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v4}, Lc1/f;->d()Landroid/util/Size;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v7, v11}, Lt0/q;->e(Landroid/util/Size;Landroid/util/Size;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v7}, Lj7/f;->a(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lc1/f;->i()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const/4 v11, 0x0

    .line 187
    if-eqz v7, :cond_1

    .line 188
    .line 189
    invoke-virtual {v4}, Lc1/f;->a()Landroid/graphics/Rect;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v1}, La1/j0;->k()Landroid/graphics/Rect;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v7, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-virtual {v4}, Lc1/f;->a()Landroid/graphics/Rect;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v1}, La1/j0;->k()Landroid/graphics/Rect;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    new-instance v15, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v5, "Output crop rect "

    .line 212
    .line 213
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v5, " must contain input crop rect "

    .line 220
    .line 221
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v7, v5}, Lj7/f;->b(ZLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v7, Landroid/graphics/RectF;

    .line 240
    .line 241
    invoke-virtual {v1}, La1/j0;->k()Landroid/graphics/Rect;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-direct {v7, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v16, v5

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_1
    invoke-virtual {v4}, Lc1/f;->d()Landroid/util/Size;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-instance v7, Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-direct {v7, v11, v11, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v16, v7

    .line 275
    .line 276
    :goto_2
    invoke-virtual {v1}, La1/j0;->o()Lq0/d3;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Lq0/d3;->i()Lq0/d3$a;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v4}, Lc1/f;->d()Landroid/util/Size;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v5, v7}, Lq0/d3$a;->f(Landroid/util/Size;)Lq0/d3$a;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lq0/d3$a;->a()Lq0/d3;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    new-instance v10, La1/j0;

    .line 296
    .line 297
    move v5, v11

    .line 298
    invoke-virtual {v4}, Lc1/f;->e()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    invoke-virtual {v4}, Lc1/f;->b()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    invoke-virtual {v1}, La1/j0;->m()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    sub-int v17, v7, v8

    .line 311
    .line 312
    invoke-virtual {v1}, La1/j0;->s()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eq v7, v9, :cond_2

    .line 317
    .line 318
    const/16 v19, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_2
    move/from16 v19, v5

    .line 322
    .line 323
    :goto_3
    const/4 v15, 0x0

    .line 324
    const/16 v18, -0x1

    .line 325
    .line 326
    invoke-direct/range {v10 .. v19}, La1/j0;-><init>(IILq0/d3;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_3
    iget-object v3, v0, La1/r0;->b:Lq0/m0;

    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    invoke-virtual {v1, v3, v4}, La1/j0;->i(Lq0/m0;Z)Landroidx/camera/core/SurfaceRequest;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v2, v3}, La1/t;->a(Landroidx/camera/core/SurfaceRequest;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, La1/r0;->c:La1/r0$c;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_4

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ljava/util/Map$Entry;

    .line 365
    .line 366
    invoke-direct {v0, v1, v3}, La1/r0;->c(La1/j0;Ljava/util/Map$Entry;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, La1/j0;

    .line 374
    .line 375
    new-instance v5, La1/o0;

    .line 376
    .line 377
    invoke-direct {v5, v0, v1, v3}, La1/o0;-><init>(La1/r0;La1/j0;Ljava/util/Map$Entry;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v5}, La1/j0;->d(Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_4
    iget-object v2, v0, La1/r0;->c:La1/r0$c;

    .line 385
    .line 386
    new-instance v3, La1/p0;

    .line 387
    .line 388
    invoke-direct {v3, v2}, La1/p0;-><init>(Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v3}, La1/j0;->e(La1/p0;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, La1/r0;->c:La1/r0$c;

    .line 395
    .line 396
    return-object v1
.end method
