.class final Lc0/a0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Lu2/c;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    l = {
        0x437,
        0x44d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic F:Lkotlin/jvm/internal/l0;

.field final synthetic G:Lkotlin/jvm/internal/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/p0<",
            "Lu2/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H:Lkotlin/jvm/internal/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/p0<",
            "Lu2/x;",
            ">;"
        }
    .end annotation
.end field

.field e:Lu2/n;

.field i:I

.field v:I

.field private synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l0;",
            "Lkotlin/jvm/internal/p0<",
            "Lu2/x;",
            ">;",
            "Lkotlin/jvm/internal/p0<",
            "Lu2/x;",
            ">;",
            "Ll60/b<",
            "-",
            "Lc0/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/a0;->F:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/a0;->G:Lkotlin/jvm/internal/p0;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/a0;->H:Lkotlin/jvm/internal/p0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc0/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/a0;->G:Lkotlin/jvm/internal/p0;

    .line 4
    .line 5
    iget-object v2, p0, Lc0/a0;->H:Lkotlin/jvm/internal/p0;

    .line 6
    .line 7
    iget-object v3, p0, Lc0/a0;->F:Lkotlin/jvm/internal/l0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lc0/a0;-><init>(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lc0/a0;->w:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu2/c;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/a0;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/a0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v2, v0, Lc0/a0;->v:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v6, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget v2, v0, Lc0/a0;->i:I

    .line 17
    .line 18
    iget-object v7, v0, Lc0/a0;->e:Lu2/n;

    .line 19
    .line 20
    iget-object v8, v0, Lc0/a0;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lu2/c;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move v5, v6

    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    return-object v1

    .line 39
    :cond_1
    iget v2, v0, Lc0/a0;->i:I

    .line 40
    .line 41
    iget-object v7, v0, Lc0/a0;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lu2/c;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lc0/a0;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lu2/c;

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-nez v2, :cond_13

    .line 61
    .line 62
    sget-object v8, Lu2/p;->e:Lu2/p;

    .line 63
    .line 64
    iput-object v7, v0, Lc0/a0;->w:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v3, v0, Lc0/a0;->e:Lu2/n;

    .line 67
    .line 68
    iput v2, v0, Lc0/a0;->i:I

    .line 69
    .line 70
    iput v6, v0, Lc0/a0;->v:I

    .line 71
    .line 72
    invoke-interface {v7, v8, v0}, Lu2/c;->A1(Lu2/p;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v8, v1, :cond_3

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_3
    :goto_1
    check-cast v8, Lu2/n;

    .line 81
    .line 82
    invoke-virtual {v8}, Lu2/n;->b()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move-object v10, v9

    .line 87
    check-cast v10, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_2
    if-ge v11, v10, :cond_5

    .line 95
    .line 96
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Lu2/x;

    .line 101
    .line 102
    invoke-static {v12}, Lu2/o;->d(Lu2/x;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v2, v6

    .line 113
    :goto_3
    invoke-virtual {v8}, Lu2/n;->b()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object v10, v9

    .line 118
    check-cast v10, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const/4 v11, 0x0

    .line 125
    :goto_4
    if-ge v11, v10, :cond_8

    .line 126
    .line 127
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lu2/x;

    .line 132
    .line 133
    invoke-virtual {v12}, Lu2/x;->o()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-nez v13, :cond_7

    .line 138
    .line 139
    invoke-interface {v7}, Lu2/c;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    invoke-interface {v7}, Lu2/c;->B0()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-static {v12, v13, v14, v5, v6}, Lu2/o;->e(Lu2/x;JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    :goto_5
    const/4 v2, 0x1

    .line 159
    :cond_8
    invoke-virtual {v8}, Lu2/n;->c()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ne v5, v4, :cond_9

    .line 164
    .line 165
    iget-object v2, v0, Lc0/a0;->F:Lkotlin/jvm/internal/l0;

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    iput-boolean v5, v2, Lkotlin/jvm/internal/l0;->d:Z

    .line 169
    .line 170
    move v2, v5

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    const/4 v5, 0x1

    .line 173
    :goto_6
    sget-object v6, Lu2/p;->i:Lu2/p;

    .line 174
    .line 175
    iput-object v7, v0, Lc0/a0;->w:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v8, v0, Lc0/a0;->e:Lu2/n;

    .line 178
    .line 179
    iput v2, v0, Lc0/a0;->i:I

    .line 180
    .line 181
    iput v4, v0, Lc0/a0;->v:I

    .line 182
    .line 183
    invoke-interface {v7, v6, v0}, Lu2/c;->A1(Lu2/p;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-ne v6, v1, :cond_a

    .line 188
    .line 189
    :goto_7
    return-object v1

    .line 190
    :cond_a
    move-object v15, v8

    .line 191
    move-object v8, v7

    .line 192
    move-object v7, v15

    .line 193
    :goto_8
    check-cast v6, Lu2/n;

    .line 194
    .line 195
    invoke-virtual {v6}, Lu2/n;->b()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v9, v6

    .line 200
    check-cast v9, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    const/4 v10, 0x0

    .line 207
    :goto_9
    if-ge v10, v9, :cond_c

    .line 208
    .line 209
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lu2/x;

    .line 214
    .line 215
    invoke-virtual {v11}, Lu2/x;->o()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_b

    .line 220
    .line 221
    move v2, v5

    .line 222
    goto :goto_a

    .line 223
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_c
    :goto_a
    iget-object v6, v0, Lc0/a0;->G:Lkotlin/jvm/internal/p0;

    .line 227
    .line 228
    iget-object v9, v6, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v9, Lu2/x;

    .line 231
    .line 232
    invoke-virtual {v9}, Lu2/x;->d()J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    invoke-static {v7, v9, v10}, Lc0/f0;->a(Lu2/n;J)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    iget-object v10, v0, Lc0/a0;->H:Lkotlin/jvm/internal/p0;

    .line 241
    .line 242
    if-eqz v9, :cond_10

    .line 243
    .line 244
    invoke-virtual {v7}, Lu2/n;->b()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move-object v9, v7

    .line 249
    check-cast v9, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    const/4 v11, 0x0

    .line 256
    :goto_b
    if-ge v11, v9, :cond_e

    .line 257
    .line 258
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    move-object v13, v12

    .line 263
    check-cast v13, Lu2/x;

    .line 264
    .line 265
    invoke-virtual {v13}, Lu2/x;->h()Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_d

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_e
    move-object v12, v3

    .line 276
    :goto_c
    check-cast v12, Lu2/x;

    .line 277
    .line 278
    if-eqz v12, :cond_f

    .line 279
    .line 280
    iput-object v12, v6, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v12, v10, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_f
    move v2, v5

    .line 286
    move v6, v2

    .line 287
    move-object v7, v8

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_10
    invoke-virtual {v7}, Lu2/n;->b()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    move-object v9, v7

    .line 295
    check-cast v9, Ljava/util/Collection;

    .line 296
    .line 297
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    const/4 v11, 0x0

    .line 302
    :goto_d
    if-ge v11, v9, :cond_12

    .line 303
    .line 304
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    move-object v13, v12

    .line 309
    check-cast v13, Lu2/x;

    .line 310
    .line 311
    invoke-virtual {v13}, Lu2/x;->d()J

    .line 312
    .line 313
    .line 314
    move-result-wide v13

    .line 315
    iget-object v3, v6, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Lu2/x;

    .line 318
    .line 319
    invoke-virtual {v3}, Lu2/x;->d()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    invoke-static {v13, v14, v4, v5}, Lu2/w;->a(JJ)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_11

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v4, 0x2

    .line 334
    const/4 v5, 0x1

    .line 335
    goto :goto_d

    .line 336
    :cond_12
    const/4 v12, 0x0

    .line 337
    :goto_e
    iput-object v12, v10, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 338
    .line 339
    :goto_f
    move-object v7, v8

    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v4, 0x2

    .line 342
    const/4 v6, 0x1

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v1
.end method
