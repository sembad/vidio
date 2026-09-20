.class final Lv3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/q;


# instance fields
.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv3/r;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p2, Landroidx/collection/i0;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p2, v0}, Landroidx/collection/i0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v1, v0}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 57
    :cond_2
    iput-object p2, p0, Lv3/r;->d:Landroidx/collection/i0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv3/r;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lv3/q$a;
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lv3/q$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lkotlin/text/CharsKt;->b(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lv3/r;->e:Landroidx/collection/i0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/collection/s0;->c()Landroidx/collection/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lv3/r;->e:Landroidx/collection/i0;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v1, Lv3/r$a;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1, p2}, Lv3/r$a;-><init>(Landroidx/collection/i0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string p1, "Registered key is empty or blank"

    .line 57
    .line 58
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv3/r;->d:Landroidx/collection/i0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lv3/r;->e:Landroidx/collection/i0;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v3, v1, Landroidx/collection/r0;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_0
    iget-object v4, v0, Lv3/r;->e:Landroidx/collection/i0;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget v4, v4, Landroidx/collection/r0;->e:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v4, v2

    .line 31
    :goto_1
    add-int/2addr v3, v4

    .line 32
    new-instance v4, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    iget-object v12, v1, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v13, v1, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/collection/r0;->a:[J

    .line 52
    .line 53
    array-length v14, v1

    .line 54
    add-int/lit8 v14, v14, -0x2

    .line 55
    .line 56
    if-ltz v14, :cond_6

    .line 57
    .line 58
    move v15, v2

    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    :goto_2
    aget-wide v5, v1, v15

    .line 62
    .line 63
    const-wide/16 v18, 0xff

    .line 64
    .line 65
    not-long v7, v5

    .line 66
    shl-long/2addr v7, v3

    .line 67
    and-long/2addr v7, v5

    .line 68
    and-long/2addr v7, v9

    .line 69
    cmp-long v7, v7, v9

    .line 70
    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    sub-int v7, v15, v14

    .line 74
    .line 75
    not-int v7, v7

    .line 76
    ushr-int/lit8 v7, v7, 0x1f

    .line 77
    .line 78
    rsub-int/lit8 v7, v7, 0x8

    .line 79
    .line 80
    move v8, v2

    .line 81
    :goto_3
    if-ge v8, v7, :cond_4

    .line 82
    .line 83
    and-long v20, v5, v18

    .line 84
    .line 85
    cmp-long v20, v20, v16

    .line 86
    .line 87
    if-gez v20, :cond_3

    .line 88
    .line 89
    shl-int/lit8 v20, v15, 0x3

    .line 90
    .line 91
    add-int v20, v20, v8

    .line 92
    .line 93
    aget-object v21, v12, v20

    .line 94
    .line 95
    aget-object v20, v13, v20

    .line 96
    .line 97
    move/from16 v22, v3

    .line 98
    .line 99
    move-object/from16 v3, v20

    .line 100
    .line 101
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    move-wide/from16 v23, v9

    .line 104
    .line 105
    move-object/from16 v9, v21

    .line 106
    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    move/from16 v22, v3

    .line 114
    .line 115
    move-wide/from16 v23, v9

    .line 116
    .line 117
    :goto_4
    shr-long/2addr v5, v11

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    move/from16 v3, v22

    .line 121
    .line 122
    move-wide/from16 v9, v23

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move/from16 v22, v3

    .line 126
    .line 127
    move-wide/from16 v23, v9

    .line 128
    .line 129
    if-ne v7, v11, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move/from16 v22, v3

    .line 133
    .line 134
    move-wide/from16 v23, v9

    .line 135
    .line 136
    :goto_5
    if-eq v15, v14, :cond_7

    .line 137
    .line 138
    add-int/lit8 v15, v15, 0x1

    .line 139
    .line 140
    move/from16 v3, v22

    .line 141
    .line 142
    move-wide/from16 v9, v23

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move/from16 v22, v3

    .line 146
    .line 147
    move-wide/from16 v23, v9

    .line 148
    .line 149
    const-wide/16 v16, 0x80

    .line 150
    .line 151
    const-wide/16 v18, 0xff

    .line 152
    .line 153
    :cond_7
    iget-object v1, v0, Lv3/r;->e:Landroidx/collection/i0;

    .line 154
    .line 155
    if-eqz v1, :cond_11

    .line 156
    .line 157
    iget-object v3, v1, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v5, v1, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, v1, Landroidx/collection/r0;->a:[J

    .line 162
    .line 163
    array-length v6, v1

    .line 164
    add-int/lit8 v6, v6, -0x2

    .line 165
    .line 166
    if-ltz v6, :cond_11

    .line 167
    .line 168
    move v7, v2

    .line 169
    :goto_6
    aget-wide v8, v1, v7

    .line 170
    .line 171
    not-long v12, v8

    .line 172
    shl-long v12, v12, v22

    .line 173
    .line 174
    and-long/2addr v12, v8

    .line 175
    and-long v12, v12, v23

    .line 176
    .line 177
    cmp-long v10, v12, v23

    .line 178
    .line 179
    if-eqz v10, :cond_10

    .line 180
    .line 181
    sub-int v10, v7, v6

    .line 182
    .line 183
    not-int v10, v10

    .line 184
    ushr-int/lit8 v10, v10, 0x1f

    .line 185
    .line 186
    rsub-int/lit8 v10, v10, 0x8

    .line 187
    .line 188
    move v12, v2

    .line 189
    :goto_7
    if-ge v12, v10, :cond_f

    .line 190
    .line 191
    and-long v13, v8, v18

    .line 192
    .line 193
    cmp-long v13, v13, v16

    .line 194
    .line 195
    if-gez v13, :cond_e

    .line 196
    .line 197
    shl-int/lit8 v13, v7, 0x3

    .line 198
    .line 199
    add-int/2addr v13, v12

    .line 200
    aget-object v14, v3, v13

    .line 201
    .line 202
    aget-object v13, v5, v13

    .line 203
    .line 204
    check-cast v13, Ljava/util/List;

    .line 205
    .line 206
    check-cast v14, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    move/from16 v21, v11

    .line 215
    .line 216
    const/4 v11, 0x1

    .line 217
    if-ne v15, v11, :cond_a

    .line 218
    .line 219
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    if-eqz v13, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0, v13}, Lv3/r;->a(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_9

    .line 236
    .line 237
    new-array v11, v11, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v13, v11, v2

    .line 240
    .line 241
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-interface {v4, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_8
    move-object/from16 v26, v1

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_9
    invoke-static {v13}, Lv3/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lpe/i;->a(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v20

    .line 259
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    new-instance v15, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    :goto_8
    if-ge v2, v11, :cond_d

    .line 269
    .line 270
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v25

    .line 274
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    move-object/from16 v26, v1

    .line 277
    .line 278
    invoke-interface/range {v25 .. v25}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lv3/r;->a(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v25

    .line 288
    if-eqz v25, :cond_b

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_b
    invoke-static {v1}, Lv3/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lpe/i;->a(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v20

    .line 299
    :cond_c
    :goto_9
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    move-object/from16 v1, v26

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    move-object/from16 v26, v1

    .line 308
    .line 309
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_e
    move-object/from16 v26, v1

    .line 314
    .line 315
    move/from16 v21, v11

    .line 316
    .line 317
    :goto_a
    shr-long v8, v8, v21

    .line 318
    .line 319
    add-int/lit8 v12, v12, 0x1

    .line 320
    .line 321
    move/from16 v11, v21

    .line 322
    .line 323
    move-object/from16 v1, v26

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :cond_f
    move-object/from16 v26, v1

    .line 329
    .line 330
    move v1, v11

    .line 331
    if-ne v10, v1, :cond_11

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_10
    move-object/from16 v26, v1

    .line 335
    .line 336
    move v1, v11

    .line 337
    :goto_b
    if-eq v7, v6, :cond_11

    .line 338
    .line 339
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    move v11, v1

    .line 342
    move-object/from16 v1, v26

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_11
    return-object v4
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv3/r;->d:Landroidx/collection/i0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/i0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    move-object v3, v2

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-le v0, v3, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, p1}, Landroidx/collection/i0;->j(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_2

    .line 48
    .line 49
    not-int v3, v3

    .line 50
    :cond_2
    iget-object v4, v1, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v5, v4, v3

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v1, v3

    .line 57
    .line 58
    aput-object v0, v4, v3

    .line 59
    .line 60
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    :goto_1
    return-object v0
.end method
