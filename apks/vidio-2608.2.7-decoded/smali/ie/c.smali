.class public final Lie/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lae/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lae/i;Lke/p;)V
    .locals 0
    .param p1    # Lae/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lke/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie/c;->a:Lae/i;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lfe/i$a;Lke/i;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)Lke/q;
    .locals 8
    .param p0    # Lfe/i$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lke/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/memory/MemoryCache$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lke/q;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lke/i;->l()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v1

    .line 16
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcoil/memory/MemoryCache$b;->b()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "coil#disk_cache_key"

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v5, v4

    .line 41
    :goto_0
    invoke-virtual {p3}, Lcoil/memory/MemoryCache$b;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v2, "coil#is_sampled"

    .line 46
    .line 47
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    instance-of v2, p3, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move-object v4, p3

    .line 56
    check-cast v4, Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_1
    const/4 p3, 0x0

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    move v6, p3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    move v6, v2

    .line 68
    :goto_1
    sget v2, Lpe/k;->d:I

    .line 69
    .line 70
    instance-of v2, p0, Lfe/k;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    check-cast p0, Lfe/k;

    .line 75
    .line 76
    invoke-virtual {p0}, Lfe/k;->d()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    const/4 p3, 0x1

    .line 83
    :cond_3
    move v7, p3

    .line 84
    sget-object v3, Lce/h;->c:Lce/h;

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    move-object v4, p2

    .line 88
    invoke-direct/range {v0 .. v7}, Lke/q;-><init>(Landroid/graphics/drawable/Drawable;Lke/i;Lce/h;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public final a(Lke/i;Lcoil/memory/MemoryCache$Key;Lle/g;Lle/f;)Lcoil/memory/MemoryCache$b;
    .locals 19
    .param p1    # Lke/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lle/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lle/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lke/i;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lke/b;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    :goto_0
    const/16 v17, 0x0

    .line 14
    .line 15
    goto/16 :goto_f

    .line 16
    .line 17
    :cond_0
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v2, v0, Lie/c;->a:Lae/i;

    .line 20
    .line 21
    invoke-virtual {v2}, Lae/i;->g()Lcoil/memory/MemoryCache;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v2, v3}, Lcoil/memory/MemoryCache;->a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-static {v5, v4}, Lke/p;->b(Lke/i;Landroid/graphics/Bitmap$Config;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    :goto_2
    move-object/from16 v18, v2

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    goto/16 :goto_e

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v2}, Lcoil/memory/MemoryCache$b;->b()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v7, "coil#is_sampled"

    .line 70
    .line 71
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    check-cast v4, Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v4, 0x0

    .line 83
    :goto_3
    if-nez v4, :cond_6

    .line 84
    .line 85
    move v4, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_4
    sget-object v7, Lle/g;->c:Lle/g;

    .line 92
    .line 93
    move-object/from16 v8, p3

    .line 94
    .line 95
    invoke-virtual {v8, v7}, Lle/g;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move-object/from16 v18, v2

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_8
    invoke-virtual {v3}, Lcoil/memory/MemoryCache$Key;->b()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v7, "coil#transformation_size"

    .line 116
    .line 117
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {v8}, Lle/g;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    invoke-virtual {v2}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v8}, Lle/g;->b()Lle/a;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    instance-of v11, v10, Lle/a$a;

    .line 155
    .line 156
    const v12, 0x7fffffff

    .line 157
    .line 158
    .line 159
    if-eqz v11, :cond_a

    .line 160
    .line 161
    check-cast v10, Lle/a$a;

    .line 162
    .line 163
    iget v10, v10, Lle/a$a;->a:I

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    move v10, v12

    .line 167
    :goto_5
    invoke-virtual {v8}, Lle/g;->a()Lle/a;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    instance-of v11, v8, Lle/a$a;

    .line 172
    .line 173
    if-eqz v11, :cond_b

    .line 174
    .line 175
    check-cast v8, Lle/a$a;

    .line 176
    .line 177
    iget v8, v8, Lle/a$a;->a:I

    .line 178
    .line 179
    :goto_6
    move-object/from16 v11, p4

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    move v8, v12

    .line 183
    goto :goto_6

    .line 184
    :goto_7
    invoke-static {v3, v7, v10, v8, v11}, Lce/j;->a(IIIILle/f;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    invoke-static {v5}, Lpe/j;->a(Lke/i;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 193
    .line 194
    if-eqz v5, :cond_f

    .line 195
    .line 196
    cmpl-double v11, v13, v15

    .line 197
    .line 198
    if-lez v11, :cond_c

    .line 199
    .line 200
    move-wide v11, v15

    .line 201
    :goto_8
    move-object/from16 v18, v2

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_c
    move-wide v11, v13

    .line 207
    goto :goto_8

    .line 208
    :goto_9
    int-to-double v1, v10

    .line 209
    int-to-double v9, v3

    .line 210
    mul-double/2addr v9, v11

    .line 211
    sub-double/2addr v1, v9

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    cmpg-double v1, v1, v15

    .line 217
    .line 218
    if-lez v1, :cond_d

    .line 219
    .line 220
    int-to-double v1, v8

    .line 221
    int-to-double v7, v7

    .line 222
    mul-double/2addr v11, v7

    .line 223
    sub-double/2addr v1, v11

    .line 224
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    cmpg-double v1, v1, v15

    .line 229
    .line 230
    if-gtz v1, :cond_e

    .line 231
    .line 232
    :cond_d
    const/4 v3, 0x1

    .line 233
    goto :goto_d

    .line 234
    :cond_e
    const/4 v3, 0x1

    .line 235
    goto :goto_b

    .line 236
    :cond_f
    move-object/from16 v18, v2

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/high16 v1, -0x80000000

    .line 241
    .line 242
    if-eq v10, v1, :cond_10

    .line 243
    .line 244
    if-ne v10, v12, :cond_11

    .line 245
    .line 246
    :cond_10
    const/4 v3, 0x1

    .line 247
    goto :goto_a

    .line 248
    :cond_11
    sub-int/2addr v10, v3

    .line 249
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/4 v3, 0x1

    .line 254
    if-gt v2, v3, :cond_13

    .line 255
    .line 256
    :goto_a
    if-eq v8, v1, :cond_16

    .line 257
    .line 258
    if-ne v8, v12, :cond_12

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_12
    sub-int/2addr v8, v7

    .line 262
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-gt v1, v3, :cond_13

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_13
    :goto_b
    cmpg-double v1, v13, v15

    .line 270
    .line 271
    if-nez v1, :cond_14

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_14
    if-nez v5, :cond_15

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_15
    :goto_c
    cmpl-double v1, v13, v15

    .line 278
    .line 279
    if-lez v1, :cond_16

    .line 280
    .line 281
    if-eqz v4, :cond_16

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_16
    :goto_d
    move v6, v3

    .line 285
    :goto_e
    if-eqz v6, :cond_17

    .line 286
    .line 287
    return-object v18

    .line 288
    :cond_17
    :goto_f
    return-object v17
.end method

.method public final b(Lke/i;Ljava/lang/Object;Lke/m;Lae/c;)Lcoil/memory/MemoryCache$Key;
    .locals 5
    .param p1    # Lke/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lke/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lae/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lke/i;->B()Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-nez p4, :cond_4

    .line 6
    .line 7
    iget-object p4, p0, Lie/c;->a:Lae/i;

    .line 8
    .line 9
    invoke-virtual {p4}, Lae/i;->f()Lae/b;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4, p2, p3}, Lae/b;->f(Ljava/lang/Object;Lke/m;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lke/i;->O()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p1}, Lke/i;->E()Lke/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lke/n;->c()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p1, p2, p3}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    check-cast p4, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-nez p4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lke/i;->O()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-ge v0, p4, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v0, 0x1

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lne/a;

    .line 86
    .line 87
    const-string v4, "coil#transformation_"

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v3}, Lne/a;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move v0, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p3}, Lke/m;->m()Lle/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lle/g;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p3, "coil#transformation_size"

    .line 115
    .line 116
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 120
    .line 121
    invoke-direct {p1, p2, v1}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_4
    return-object p4
.end method

.method public final d(Lcoil/memory/MemoryCache$Key;Lke/i;Lfe/a$a;)Z
    .locals 4
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lke/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfe/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lke/i;->C()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Lke/b;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object p2, p0, Lie/c;->a:Lae/i;

    .line 13
    .line 14
    invoke-virtual {p2}, Lae/i;->g()Lcoil/memory/MemoryCache;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_6

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-virtual {p3}, Lfe/a$a;->d()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v0, v2

    .line 36
    :goto_0
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    if-nez v2, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lfe/a$a;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "coil#is_sampled"

    .line 60
    .line 61
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lfe/a$a;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-nez p3, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const-string v1, "coil#disk_cache_key"

    .line 72
    .line 73
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_2
    new-instance p3, Lcoil/memory/MemoryCache$b;

    .line 77
    .line 78
    invoke-direct {p3, v2, v0}, Lcoil/memory/MemoryCache$b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1, p3}, Lcoil/memory/MemoryCache;->b(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 87
    return p1
.end method
