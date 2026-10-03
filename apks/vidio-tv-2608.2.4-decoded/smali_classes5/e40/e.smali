.class public final Le40/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkc0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/d<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lv40/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv40/a<",
            "Ljava/util/List<",
            "Lo40/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:La40/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La40/b<",
            "Le40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    .line 2
    .line 3
    invoke-static {v0}, Lkc0/f;->b(Ljava/lang/String;)Lkc0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le40/e;->a:Lkc0/d;

    .line 8
    .line 9
    const-class v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lo40/x;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lio/ktor/utils/io/f;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, Lr40/m;

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x5

    .line 40
    new-array v5, v5, [Lkotlin/reflect/d;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v0, v5, v6

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v2, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v3, v5, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v4, v5, v0

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/collections/m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Le40/e;->b:Ljava/util/Set;

    .line 62
    .line 63
    const-class v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :try_start_0
    sget-object v2, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 70
    .line 71
    const-class v3, Lo40/c;

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Class;)Lkotlin/reflect/p;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/p;)Lkotlin/reflect/KTypeProjection;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q0;->o(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/p;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    new-instance v2, Lb50/a;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, Lb50/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/p;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lv40/a;

    .line 96
    .line 97
    const-string v1, "ExcludedContentTypesAttr"

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lv40/a;-><init>(Ljava/lang/String;Lb50/a;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Le40/e;->c:Lv40/a;

    .line 103
    .line 104
    sget-object v0, Le40/e$a;->d:Le40/e$a;

    .line 105
    .line 106
    new-instance v1, Le40/c;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "ContentNegotiation"

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, La40/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)La40/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Le40/e;->d:La40/b;

    .line 118
    .line 119
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/Set;La40/d;Lj40/d;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Le40/f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Le40/f;

    .line 11
    .line 12
    iget v3, v2, Le40/f;->H:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Le40/f;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Le40/f;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Le40/f;->G:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 32
    .line 33
    iget v4, v2, Le40/f;->H:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v7, Le40/e;->a:Lkc0/d;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Le40/f;->F:Le40/a$a;

    .line 44
    .line 45
    iget-object v4, v2, Le40/f;->w:Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v8, v2, Le40/f;->v:Ljava/util/List;

    .line 48
    .line 49
    check-cast v8, Ljava/util/List;

    .line 50
    .line 51
    iget-object v9, v2, Le40/f;->i:Lo40/c;

    .line 52
    .line 53
    iget-object v10, v2, Le40/f;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v11, v2, Le40/f;->d:Lj40/d;

    .line 56
    .line 57
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v4

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    move-object v2, v9

    .line 64
    move-object v9, v8

    .line 65
    move-object/from16 v8, v16

    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_2
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p3 .. p3}, Lj40/d;->b()Lv40/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v4, Le40/e;->c:Lv40/a;

    .line 83
    .line 84
    invoke-interface {v1, v4}, Lv40/b;->b(Lv40/a;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual/range {p3 .. p3}, Lj40/d;->b()Lv40/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, v4}, Lv40/b;->d(Lv40/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/List;

    .line 99
    .line 100
    move-object/from16 v4, p0

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v8, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move-object v10, v9

    .line 124
    check-cast v10, Le40/a$a;

    .line 125
    .line 126
    move-object v11, v1

    .line 127
    check-cast v11, Ljava/lang/Iterable;

    .line 128
    .line 129
    instance-of v12, v11, Ljava/util/Collection;

    .line 130
    .line 131
    if-eqz v12, :cond_3

    .line 132
    .line 133
    move-object v12, v11

    .line 134
    check-cast v12, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_5

    .line 152
    .line 153
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Lo40/c;

    .line 158
    .line 159
    invoke-virtual {v10}, Le40/a$a;->b()Lo40/c;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v13, v12}, Lo40/c;->f(Lo40/c;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    :goto_2
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move-object/from16 v8, p0

    .line 175
    .line 176
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lj40/d;->getHeaders()Lo40/n;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget v4, Lo40/r;->b:I

    .line 181
    .line 182
    const-string v4, "Accept"

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Lv40/m0;->c(Ljava/lang/String;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 191
    .line 192
    :cond_8
    check-cast v8, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_c

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Le40/a$a;

    .line 209
    .line 210
    move-object v10, v1

    .line 211
    check-cast v10, Ljava/lang/Iterable;

    .line 212
    .line 213
    instance-of v11, v10, Ljava/util/Collection;

    .line 214
    .line 215
    if-eqz v11, :cond_9

    .line 216
    .line 217
    move-object v11, v10

    .line 218
    check-cast v11, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_9

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_b

    .line 236
    .line 237
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Ljava/lang/String;

    .line 242
    .line 243
    sget v12, Lo40/c;->f:I

    .line 244
    .line 245
    invoke-static {v11}, Lo40/c$b;->a(Ljava/lang/String;)Lo40/c;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v9}, Le40/a$a;->b()Lo40/c;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v11, v12}, Lo40/c;->f(Lo40/c;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_a

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    :goto_4
    invoke-virtual/range {p2 .. p2}, La40/d;->d()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Le40/a;

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Le40/a$a;->b()Lo40/c;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    new-instance v10, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v11, "Adding Accept="

    .line 276
    .line 277
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v11, " header for "

    .line 284
    .line 285
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p3 .. p3}, Lj40/d;->h()Lo40/e0;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-interface {v7, v10}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p3 .. p3}, Lj40/d;->getHeaders()Lo40/n;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    sget v11, Lo40/r;->b:I

    .line 307
    .line 308
    invoke-virtual {v9}, Lo40/k;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v10, v4, v9}, Lv40/m0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_c
    instance-of v1, v0, Lr40/m;

    .line 317
    .line 318
    const/16 v4, 0x2e

    .line 319
    .line 320
    if-nez v1, :cond_1e

    .line 321
    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Iterable;

    .line 325
    .line 326
    instance-of v8, v1, Ljava/util/Collection;

    .line 327
    .line 328
    if-eqz v8, :cond_d

    .line 329
    .line 330
    move-object v8, v1

    .line 331
    check-cast v8, Ljava/util/Collection;

    .line 332
    .line 333
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_d

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_f

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Lkotlin/reflect/d;

    .line 355
    .line 356
    invoke-interface {v8, v0}, Lkotlin/reflect/d;->w(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_e

    .line 361
    .line 362
    goto/16 :goto_c

    .line 363
    .line 364
    :cond_f
    :goto_5
    invoke-static/range {p3 .. p3}, Lo40/u;->d(Lo40/t;)Lo40/c;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v1, :cond_10

    .line 369
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v1, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p3 .. p3}, Lj40/d;->h()Lo40/e0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v7, v0}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v6

    .line 395
    :cond_10
    instance-of v8, v0, Lkotlin/Unit;

    .line 396
    .line 397
    const-string v9, "Content-Type"

    .line 398
    .line 399
    if-eqz v8, :cond_11

    .line 400
    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v1, "Sending empty body for "

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p3 .. p3}, Lj40/d;->h()Lo40/e0;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v7, v0}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p3 .. p3}, Lj40/d;->getHeaders()Lo40/n;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget v1, Lo40/r;->b:I

    .line 427
    .line 428
    invoke-virtual {v0, v9}, Lv40/m0;->k(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lio/ktor/client/utils/a;->a:Lio/ktor/client/utils/a;

    .line 432
    .line 433
    return-object v0

    .line 434
    :cond_11
    move-object/from16 v8, p0

    .line 435
    .line 436
    check-cast v8, Ljava/lang/Iterable;

    .line 437
    .line 438
    new-instance v10, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    :cond_12
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-eqz v11, :cond_13

    .line 452
    .line 453
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    move-object v12, v11

    .line 458
    check-cast v12, Le40/a$a;

    .line 459
    .line 460
    invoke-virtual {v12}, Le40/a$a;->a()Lo40/d;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-interface {v12, v1}, Lo40/d;->a(Lo40/c;)Z

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-eqz v12, :cond_12

    .line 469
    .line 470
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-nez v8, :cond_14

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_14
    move-object v10, v6

    .line 482
    :goto_7
    if-nez v10, :cond_15

    .line 483
    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v2, "None of the registered converters match request Content-Type="

    .line 487
    .line 488
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v1, ". Skipping ContentNegotiation for "

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {p3 .. p3}, Lj40/d;->h()Lo40/e0;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v7, v0}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-object v6

    .line 517
    :cond_15
    invoke-virtual/range {p3 .. p3}, Lj40/d;->d()Lb50/a;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    if-nez v8, :cond_16

    .line 522
    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v1, "Request has unknown body type. Skipping ContentNegotiation for "

    .line 526
    .line 527
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {p3 .. p3}, Lj40/d;->h()Lo40/e0;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v7, v0}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-object v6

    .line 548
    :cond_16
    invoke-virtual/range {p3 .. p3}, Lj40/d;->getHeaders()Lo40/n;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    sget v8, Lo40/r;->b:I

    .line 553
    .line 554
    invoke-virtual {v4, v9}, Lv40/m0;->k(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    move-object v8, v4

    .line 562
    move-object v4, v2

    .line 563
    move-object v2, v1

    .line 564
    move-object v1, v0

    .line 565
    move-object/from16 v0, p3

    .line 566
    .line 567
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-eqz v9, :cond_1c

    .line 572
    .line 573
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    check-cast v9, Le40/a$a;

    .line 578
    .line 579
    invoke-virtual {v9}, Le40/a$a;->c()Ls40/a;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    invoke-static {v2}, Lo40/e;->a(Lo40/c;)Ljava/nio/charset/Charset;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    if-nez v12, :cond_17

    .line 588
    .line 589
    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 590
    .line 591
    :cond_17
    invoke-virtual {v0}, Lj40/d;->d()Lb50/a;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    sget-object v14, Lr40/l;->a:Lr40/l;

    .line 599
    .line 600
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    if-nez v14, :cond_18

    .line 605
    .line 606
    move-object v14, v1

    .line 607
    goto :goto_9

    .line 608
    :cond_18
    move-object v14, v6

    .line 609
    :goto_9
    iput-object v0, v4, Le40/f;->d:Lj40/d;

    .line 610
    .line 611
    iput-object v1, v4, Le40/f;->e:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v2, v4, Le40/f;->i:Lo40/c;

    .line 614
    .line 615
    move-object v15, v10

    .line 616
    check-cast v15, Ljava/util/List;

    .line 617
    .line 618
    iput-object v15, v4, Le40/f;->v:Ljava/util/List;

    .line 619
    .line 620
    iput-object v8, v4, Le40/f;->w:Ljava/util/Iterator;

    .line 621
    .line 622
    iput-object v9, v4, Le40/f;->F:Le40/a$a;

    .line 623
    .line 624
    iput v5, v4, Le40/f;->H:I

    .line 625
    .line 626
    check-cast v11, Lt40/h;

    .line 627
    .line 628
    move-object/from16 p1, v2

    .line 629
    .line 630
    move-object/from16 p5, v4

    .line 631
    .line 632
    move-object/from16 p0, v11

    .line 633
    .line 634
    move-object/from16 p2, v12

    .line 635
    .line 636
    move-object/from16 p3, v13

    .line 637
    .line 638
    move-object/from16 p4, v14

    .line 639
    .line 640
    invoke-virtual/range {p0 .. p5}, Lt40/h;->b(Lo40/c;Ljava/nio/charset/Charset;Lb50/a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    move-object/from16 v4, p1

    .line 645
    .line 646
    move-object/from16 v11, p5

    .line 647
    .line 648
    if-ne v2, v3, :cond_19

    .line 649
    .line 650
    return-object v3

    .line 651
    :cond_19
    move-object/from16 v16, v11

    .line 652
    .line 653
    move-object v11, v0

    .line 654
    move-object v0, v9

    .line 655
    move-object v9, v10

    .line 656
    move-object v10, v1

    .line 657
    move-object v1, v2

    .line 658
    move-object v2, v4

    .line 659
    move-object/from16 v4, v16

    .line 660
    .line 661
    :goto_a
    check-cast v1, Lr40/m;

    .line 662
    .line 663
    if-eqz v1, :cond_1a

    .line 664
    .line 665
    new-instance v12, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v13, "Converted request body using "

    .line 668
    .line 669
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Le40/a$a;->c()Ls40/a;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v0, " for "

    .line 680
    .line 681
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11}, Lj40/d;->h()Lo40/e0;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v7, v0}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_1a
    if-eqz v1, :cond_1b

    .line 699
    .line 700
    move-object v6, v1

    .line 701
    move-object v1, v10

    .line 702
    move-object v10, v9

    .line 703
    goto :goto_b

    .line 704
    :cond_1b
    move-object v1, v10

    .line 705
    move-object v0, v11

    .line 706
    move-object v10, v9

    .line 707
    goto/16 :goto_8

    .line 708
    .line 709
    :cond_1c
    move-object v4, v2

    .line 710
    :goto_b
    if-eqz v6, :cond_1d

    .line 711
    .line 712
    return-object v6

    .line 713
    :cond_1d
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;

    .line 714
    .line 715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    const-string v4, "Can\'t convert "

    .line 718
    .line 719
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v1, " with contentType "

    .line 726
    .line 727
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    check-cast v10, Ljava/lang/Iterable;

    .line 734
    .line 735
    new-instance v1, Le40/d;

    .line 736
    .line 737
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 738
    .line 739
    .line 740
    const/16 v2, 0x1f

    .line 741
    .line 742
    const/4 v4, 0x0

    .line 743
    const/4 v5, 0x0

    .line 744
    const/4 v6, 0x0

    .line 745
    move-object/from16 p4, v1

    .line 746
    .line 747
    move/from16 p5, v2

    .line 748
    .line 749
    move-object/from16 p1, v4

    .line 750
    .line 751
    move-object/from16 p2, v5

    .line 752
    .line 753
    move-object/from16 p3, v6

    .line 754
    .line 755
    move-object/from16 p0, v10

    .line 756
    .line 757
    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const-string v2, " using converters "

    .line 762
    .line 763
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :cond_1e
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    const-string v2, "Body type "

    .line 780
    .line 781
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v0, " is in ignored types. Skipping ContentNegotiation for "

    .line 796
    .line 797
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {p3 .. p3}, Lj40/d;->h()Lo40/e0;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-interface {v7, v0}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    return-object v6
.end method

.method public static final b(Ljava/util/Set;Ljava/util/List;Lo40/q0;Lb50/a;Ljava/lang/Object;Lo40/c;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Le40/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Le40/g;

    .line 7
    .line 8
    iget v1, v0, Le40/g;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le40/g;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le40/g;

    .line 21
    .line 22
    invoke-direct {v0, p7}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Le40/g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Le40/g;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/16 v4, 0x2e

    .line 33
    .line 34
    sget-object v5, Le40/e;->a:Lkc0/d;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Le40/g;->d:Lo40/q0;

    .line 41
    .line 42
    invoke-static {p7}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p7}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p7, p4, Lio/ktor/utils/io/f;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez p7, :cond_3

    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, "Response body is already transformed. Skipping ContentNegotiation for "

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v5, p0}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    invoke-virtual {p3}, Lb50/a;->b()Lkotlin/reflect/d;

    .line 84
    .line 85
    .line 86
    move-result-object p7

    .line 87
    invoke-interface {p0, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p1, "Response body type "

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lb50/a;->b()Lkotlin/reflect/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " is in ignored types. Skipping ContentNegotiation for "

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {v5, p0}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance p0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p7

    .line 141
    if-eqz p7, :cond_6

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p7

    .line 147
    move-object v6, p7

    .line 148
    check-cast v6, Le40/a$a;

    .line 149
    .line 150
    invoke-virtual {v6}, Le40/a$a;->a()Lo40/d;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v6, p5}, Lo40/d;->a(Lo40/c;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 p7, 0xa

    .line 167
    .line 168
    invoke-static {p0, p7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result p7

    .line 172
    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p7

    .line 183
    if-eqz p7, :cond_7

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p7

    .line 189
    check-cast p7, Le40/a$a;

    .line 190
    .line 191
    invoke-virtual {p7}, Le40/a$a;->c()Ls40/a;

    .line 192
    .line 193
    .line 194
    move-result-object p7

    .line 195
    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move-object p1, v2

    .line 207
    :goto_3
    if-nez p1, :cond_9

    .line 208
    .line 209
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string p1, "None of the registered converters match response with Content-Type="

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p1, ". Skipping ContentNegotiation for "

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {v5, p0}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_9
    check-cast p4, Lio/ktor/utils/io/f;

    .line 239
    .line 240
    iput-object p2, v0, Le40/g;->d:Lo40/q0;

    .line 241
    .line 242
    iput v3, v0, Le40/g;->i:I

    .line 243
    .line 244
    invoke-static {p1, p4, p3, p6, v0}, Ls40/e;->a(Ljava/util/ArrayList;Lio/ktor/utils/io/f;Lb50/a;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p7

    .line 248
    if-ne p7, v1, :cond_a

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_a
    :goto_4
    instance-of p0, p7, Lio/ktor/utils/io/f;

    .line 252
    .line 253
    if-nez p0, :cond_b

    .line 254
    .line 255
    new-instance p0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string p1, "Response body was converted to "

    .line 258
    .line 259
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p1, " for "

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-interface {v5, p0}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    return-object p7
.end method

.method public static final c()La40/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La40/b<",
            "Le40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Le40/e;->d:La40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/d<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Le40/e;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
