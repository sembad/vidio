.class public final Lg3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le3/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le3/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le3/l1;

    .line 2
    .line 3
    invoke-static {}, Le3/k;->a()Le3/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Le3/l1;-><init>(Le3/b2;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lg3/k;->a:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Le3/l1;

    .line 18
    .line 19
    invoke-static {}, Le3/d1;->a()Le3/b2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, v2}, Le3/l1;-><init>(Le3/b2;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lg3/k;->b:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/q;)Lg3/h;
    .locals 17
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Ld3/g;->a(Landroidx/compose/runtime/q;)Ld3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ld3/f;->b()Ljd/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljd/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    sget-object v3, Ljd/b;->f:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {}, Le3/i;->a()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v3}, Lc6/i;->c(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x2

    .line 29
    const/16 v7, 0x18

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    int-to-float v2, v4

    .line 34
    invoke-static {}, Le3/m0;->c()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    move v11, v2

    .line 39
    move v14, v3

    .line 40
    move v10, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, Le3/i;->c()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3}, Lc6/i;->c(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    int-to-float v2, v4

    .line 53
    invoke-static {}, Le3/m0;->c()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Le3/i;->b()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v2, v3}, Lc6/i;->c(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    int-to-float v2, v7

    .line 69
    invoke-static {}, Le3/m0;->c()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move v11, v2

    .line 74
    move v14, v3

    .line 75
    move v10, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    int-to-float v2, v7

    .line 78
    invoke-static {}, Le3/m0;->d()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v8, 0x3

    .line 83
    move v11, v2

    .line 84
    move v14, v3

    .line 85
    move v10, v8

    .line 86
    :goto_1
    invoke-virtual {v1}, Ld3/f;->a()Ld3/e;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ld3/e;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    if-ne v10, v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Ld3/f;->b()Ljd/b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljd/b;->a()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    invoke-static {}, Le3/h;->a()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v2, v3}, Lc6/i;->c(FF)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    int-to-float v2, v4

    .line 119
    move v12, v5

    .line 120
    :goto_2
    move v13, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    :goto_3
    int-to-float v2, v7

    .line 123
    move v12, v6

    .line 124
    goto :goto_2

    .line 125
    :goto_4
    invoke-static {}, Le3/m0;->b()F

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    new-instance v9, Le3/m0;

    .line 130
    .line 131
    invoke-virtual {v1}, Ld3/f;->a()Ld3/e;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ld3/e;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ld3/d;

    .line 161
    .line 162
    invoke-virtual {v3}, Ld3/d;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    invoke-virtual {v3}, Ld3/d;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    invoke-virtual {v3}, Ld3/d;->a()Le4/e;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_6

    .line 179
    :cond_6
    const/4 v3, 0x0

    .line 180
    :goto_6
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move-object/from16 v16, v2

    .line 187
    .line 188
    invoke-direct/range {v9 .. v16}, Le3/m0;-><init>(IFIFFFLjava/util/List;)V

    .line 189
    .line 190
    .line 191
    sget v1, Le3/x0;->b:I

    .line 192
    .line 193
    invoke-static {}, Le3/a$a;->a()Le3/a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Le3/a$c;

    .line 198
    .line 199
    invoke-static {}, Le3/d1;->a()Le3/b2;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-direct {v2, v3}, Le3/a$c;-><init>(Le3/b2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Le3/a$a;->a()Le3/a;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v6, Le3/k1;

    .line 211
    .line 212
    invoke-direct {v6, v1, v2, v3}, Le3/k1;-><init>(Le3/a;Le3/a$c;Le3/a;)V

    .line 213
    .line 214
    .line 215
    new-array v1, v4, [Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v2, Lg3/j;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lcom/vidio/android/watch/newplayer/offline/recommendation/f;

    .line 223
    .line 224
    invoke-direct {v3, v5}, Lcom/vidio/android/watch/newplayer/offline/recommendation/f;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v2}, Lv3/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lv3/z;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lg3/e;

    .line 232
    .line 233
    invoke-direct {v3, v2}, Lg3/e;-><init>(Lv3/z;)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Lg3/f;

    .line 237
    .line 238
    invoke-direct {v7, v9, v6, v2}, Lg3/f;-><init>(Le3/m0;Le3/k1;Lv3/z;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v3}, Lv3/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lv3/z;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v3, Lg3/k;->b:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-interface {v0, v9}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    or-int/2addr v7, v8

    .line 256
    invoke-interface {v0, v6}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    or-int/2addr v7, v8

    .line 261
    invoke-interface {v0, v5}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    or-int/2addr v5, v7

    .line 266
    invoke-interface {v0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-nez v5, :cond_8

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-ne v7, v5, :cond_9

    .line 277
    .line 278
    :cond_8
    new-instance v7, Lg3/i;

    .line 279
    .line 280
    invoke-direct {v7, v3, v9, v6}, Lg3/i;-><init>(Ljava/util/List;Le3/m0;Le3/k1;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    invoke-static {v1, v2, v7, v0, v4}, Lv3/d;->c([Ljava/lang/Object;Lv3/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lg3/h;

    .line 293
    .line 294
    invoke-virtual {v0, v9}, Lg3/h;->n(Le3/m0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v6}, Lg3/h;->l(Le3/k1;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lg3/h;->m()V

    .line 301
    .line 302
    .line 303
    return-object v0
.end method
