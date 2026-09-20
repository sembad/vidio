.class final Lcom/vidio/common/f$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/common/f;->b(Ljava/lang/String;Lcom/vidio/common/KeywordType;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lx00/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.common.GetSearchIndex$invoke$2"
    f = "GetSearchIndex.kt"
    l = {
        0xf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/vidio/common/KeywordType;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/vidio/common/KeywordType;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vidio/common/KeywordType;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/common/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/common/f$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/common/f$a;->e:Lcom/vidio/common/KeywordType;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/common/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/common/f$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/common/f$a;->e:Lcom/vidio/common/KeywordType;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/vidio/common/f$a;-><init>(Ljava/lang/String;Lcom/vidio/common/KeywordType;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vidio/common/f$a;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/common/f$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/common/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/vidio/common/f$a;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/vidio/common/KeywordType$SearchInstead;->d:Lcom/vidio/common/KeywordType$SearchInstead;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/vidio/common/f$a;->e:Lcom/vidio/common/KeywordType;

    .line 32
    .line 33
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lcom/vidio/common/KeywordType$Suggestion;->d:Lcom/vidio/common/KeywordType$Suggestion;

    .line 40
    .line 41
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v2, "1"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, v4

    .line 51
    :goto_0
    sget-object v6, Lj20/mb;->a:Lj20/mb;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v6, Lj20/h2;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/vidio/common/KeywordType;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput v3, v0, Lcom/vidio/common/f$a;->c:I

    .line 66
    .line 67
    iget-object v3, v0, Lcom/vidio/common/f$a;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6, v3, v5, v2, v0}, Lj20/h2;->a(Lj20/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast v2, Lj20/u1;

    .line 77
    .line 78
    invoke-virtual {v2}, Lj20/u1;->c()Lj20/v1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lj20/v1;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v6, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v6, v4

    .line 91
    :goto_2
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Lj20/v1;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v7, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v7, v4

    .line 100
    :goto_3
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Lj20/v1;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v8, v3

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-object v8, v4

    .line 109
    :goto_4
    sget-object v3, Lcom/vidio/common/m;->a:Lcom/vidio/common/m$a;

    .line 110
    .line 111
    invoke-virtual {v2}, Lj20/u1;->d()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lcom/vidio/common/m$a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v9, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v10, v5

    .line 142
    check-cast v10, Lcom/vidio/domain/entity/Section;

    .line 143
    .line 144
    invoke-virtual {v10}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_7

    .line 155
    .line 156
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    invoke-virtual {v2}, Lj20/u1;->b()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    invoke-virtual {v1}, Lj20/v1;->f()Lj20/s8;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    invoke-virtual {v2}, Lj20/s8;->e()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    move-object v2, v4

    .line 178
    :goto_6
    if-nez v2, :cond_a

    .line 179
    .line 180
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 181
    .line 182
    :cond_a
    move-object v12, v2

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    invoke-virtual {v1}, Lj20/v1;->f()Lj20/s8;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    invoke-virtual {v2}, Lj20/s8;->b()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    move-object v2, v4

    .line 197
    :goto_7
    if-nez v2, :cond_c

    .line 198
    .line 199
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 200
    .line 201
    :cond_c
    move-object v13, v2

    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    invoke-virtual {v1}, Lj20/v1;->f()Lj20/s8;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    invoke-virtual {v2}, Lj20/s8;->c()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_8

    .line 215
    :cond_d
    move-object v2, v4

    .line 216
    :goto_8
    if-nez v2, :cond_e

    .line 217
    .line 218
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 219
    .line 220
    :cond_e
    move-object v14, v2

    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    invoke-virtual {v1}, Lj20/v1;->f()Lj20/s8;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_f

    .line 228
    .line 229
    invoke-virtual {v2}, Lj20/s8;->d()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_9

    .line 234
    :cond_f
    move-object v2, v4

    .line 235
    :goto_9
    if-nez v2, :cond_10

    .line 236
    .line 237
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 238
    .line 239
    :cond_10
    move-object v15, v2

    .line 240
    if-eqz v1, :cond_11

    .line 241
    .line 242
    invoke-virtual {v1}, Lj20/v1;->f()Lj20/s8;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_11

    .line 247
    .line 248
    invoke-virtual {v2}, Lj20/s8;->g()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_a

    .line 253
    :cond_11
    move-object v2, v4

    .line 254
    :goto_a
    if-nez v2, :cond_12

    .line 255
    .line 256
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 257
    .line 258
    :cond_12
    move-object/from16 v16, v2

    .line 259
    .line 260
    if-eqz v1, :cond_13

    .line 261
    .line 262
    invoke-virtual {v1}, Lj20/v1;->f()Lj20/s8;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_13

    .line 267
    .line 268
    invoke-virtual {v2}, Lj20/s8;->f()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto :goto_b

    .line 273
    :cond_13
    move-object v2, v4

    .line 274
    :goto_b
    if-nez v2, :cond_14

    .line 275
    .line 276
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 277
    .line 278
    :cond_14
    move-object/from16 v17, v2

    .line 279
    .line 280
    if-eqz v1, :cond_17

    .line 281
    .line 282
    invoke-virtual {v1}, Lj20/v1;->e()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_17

    .line 287
    .line 288
    check-cast v2, Ljava/lang/Iterable;

    .line 289
    .line 290
    new-instance v3, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_15
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_16

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lj20/b6;

    .line 310
    .line 311
    invoke-virtual {v5}, Lj20/b6;->a()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-eqz v5, :cond_15

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_16
    :goto_d
    move-object/from16 v18, v3

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_17
    sget-object v3, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :goto_e
    if-eqz v1, :cond_18

    .line 328
    .line 329
    invoke-virtual {v1}, Lj20/v1;->g()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :cond_18
    if-nez v4, :cond_19

    .line 334
    .line 335
    const-string v4, ""

    .line 336
    .line 337
    :cond_19
    move-object/from16 v19, v4

    .line 338
    .line 339
    new-instance v11, Lx00/b$a;

    .line 340
    .line 341
    invoke-direct/range {v11 .. v19}, Lx00/b$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v5, Lx00/b;

    .line 345
    .line 346
    invoke-direct/range {v5 .. v11}, Lx00/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lx00/b$a;)V

    .line 347
    .line 348
    .line 349
    return-object v5
.end method
