.class public final Lst/g0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/g0$d;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lca0/h;

.field final synthetic e:Lst/c0;

.field final synthetic i:Ljava/util/List;

.field final synthetic v:Lcom/vidio/domain/entity/c$c;


# direct methods
.method public constructor <init>(Lca0/h;Lst/c0;Ljava/util/List;Lcom/vidio/domain/entity/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst/g0$d$a;->d:Lca0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lst/g0$d$a;->e:Lst/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lst/g0$d$a;->i:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lst/g0$d$a;->v:Lcom/vidio/domain/entity/c$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lst/g0$d$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lst/g0$d$a$a;

    .line 11
    .line 12
    iget v3, v2, Lst/g0$d$a$a;->e:I

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
    iput v3, v2, Lst/g0$d$a$a;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lst/g0$d$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lst/g0$d$a$a;-><init>(Lst/g0$d$a;Ll60/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lst/g0$d$a$a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 32
    .line 33
    iget v4, v2, Lst/g0$d$a$a;->e:I

    .line 34
    .line 35
    iget-object v5, v0, Lst/g0$d$a;->v:Lcom/vidio/domain/entity/c$c;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    iget v4, v2, Lst/g0$d$a$a;->K:I

    .line 61
    .line 62
    iget v10, v2, Lst/g0$d$a$a;->J:I

    .line 63
    .line 64
    iget v11, v2, Lst/g0$d$a$a;->I:I

    .line 65
    .line 66
    iget v12, v2, Lst/g0$d$a$a;->H:I

    .line 67
    .line 68
    iget-object v13, v2, Lst/g0$d$a$a;->G:Ljava/util/Collection;

    .line 69
    .line 70
    check-cast v13, Ljava/util/Collection;

    .line 71
    .line 72
    iget-object v14, v2, Lst/g0$d$a$a;->F:Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v15, v2, Lst/g0$d$a$a;->w:Ljava/util/Collection;

    .line 75
    .line 76
    check-cast v15, Ljava/util/Collection;

    .line 77
    .line 78
    iget-object v6, v2, Lst/g0$d$a$a;->v:Lca0/h;

    .line 79
    .line 80
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v16, v9

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget v4, v2, Lst/g0$d$a$a;->K:I

    .line 88
    .line 89
    iget v6, v2, Lst/g0$d$a$a;->J:I

    .line 90
    .line 91
    iget v10, v2, Lst/g0$d$a$a;->I:I

    .line 92
    .line 93
    iget v11, v2, Lst/g0$d$a$a;->H:I

    .line 94
    .line 95
    iget-object v12, v2, Lst/g0$d$a$a;->G:Ljava/util/Collection;

    .line 96
    .line 97
    check-cast v12, Ljava/util/Collection;

    .line 98
    .line 99
    iget-object v13, v2, Lst/g0$d$a$a;->F:Ljava/util/Iterator;

    .line 100
    .line 101
    iget-object v14, v2, Lst/g0$d$a$a;->w:Ljava/util/Collection;

    .line 102
    .line 103
    check-cast v14, Ljava/util/Collection;

    .line 104
    .line 105
    iget-object v15, v2, Lst/g0$d$a$a;->v:Lca0/h;

    .line 106
    .line 107
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v9

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_4
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lkotlin/Unit;

    .line 120
    .line 121
    sget v1, Lst/c0;->V:I

    .line 122
    .line 123
    iget-object v1, v0, Lst/g0$d$a;->i:Ljava/util/List;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object v10, v6

    .line 147
    check-cast v10, Ltv/f;

    .line 148
    .line 149
    sget-object v11, Lst/c0$g;->a:[I

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    aget v11, v11, v12

    .line 156
    .line 157
    if-ne v11, v8, :cond_6

    .line 158
    .line 159
    invoke-virtual {v10}, Ltv/f;->a()Ltv/f$a;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget-object v12, Ltv/f$a;->i:Ltv/f$a;

    .line 164
    .line 165
    if-eq v11, v12, :cond_7

    .line 166
    .line 167
    invoke-virtual {v10}, Ltv/f;->a()Ltv/f$a;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    sget-object v11, Ltv/f$a;->v:Ltv/f$a;

    .line 172
    .line 173
    if-ne v10, v11, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {v10}, Ltv/f;->a()Ltv/f$a;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v11, Ltv/f$a;->v:Ltv/f$a;

    .line 181
    .line 182
    if-ne v10, v11, :cond_5

    .line 183
    .line 184
    :cond_7
    :goto_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v6, 0xa

    .line 191
    .line 192
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v6, 0x0

    .line 204
    iget-object v10, v0, Lst/g0$d$a;->d:Lca0/h;

    .line 205
    .line 206
    move-object v13, v1

    .line 207
    move-object v14, v4

    .line 208
    move v4, v6

    .line 209
    move v11, v4

    .line 210
    move v12, v11

    .line 211
    move-object v6, v10

    .line 212
    move v10, v12

    .line 213
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ltv/f;

    .line 224
    .line 225
    invoke-virtual {v1}, Ltv/f;->a()Ltv/f$a;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    if-nez v15, :cond_9

    .line 230
    .line 231
    const/4 v15, -0x1

    .line 232
    :goto_4
    move-object/from16 v16, v9

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    sget-object v16, Lst/g0$b;->a:[I

    .line 236
    .line 237
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    aget v15, v16, v15

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_5
    iget-object v9, v0, Lst/g0$d$a;->e:Lst/c0;

    .line 245
    .line 246
    if-eq v15, v8, :cond_c

    .line 247
    .line 248
    if-ne v15, v7, :cond_b

    .line 249
    .line 250
    iput-object v6, v2, Lst/g0$d$a$a;->v:Lca0/h;

    .line 251
    .line 252
    move-object v15, v13

    .line 253
    check-cast v15, Ljava/util/Collection;

    .line 254
    .line 255
    iput-object v15, v2, Lst/g0$d$a$a;->w:Ljava/util/Collection;

    .line 256
    .line 257
    iput-object v14, v2, Lst/g0$d$a$a;->F:Ljava/util/Iterator;

    .line 258
    .line 259
    iput-object v15, v2, Lst/g0$d$a$a;->G:Ljava/util/Collection;

    .line 260
    .line 261
    iput v12, v2, Lst/g0$d$a$a;->H:I

    .line 262
    .line 263
    iput v11, v2, Lst/g0$d$a$a;->I:I

    .line 264
    .line 265
    iput v10, v2, Lst/g0$d$a$a;->J:I

    .line 266
    .line 267
    iput v4, v2, Lst/g0$d$a$a;->K:I

    .line 268
    .line 269
    iput v7, v2, Lst/g0$d$a$a;->e:I

    .line 270
    .line 271
    invoke-static {v9, v1, v5, v2}, Lst/c0;->u(Lst/c0;Ltv/f;Lcom/vidio/domain/entity/c$c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-ne v1, v3, :cond_a

    .line 276
    .line 277
    goto/16 :goto_9

    .line 278
    .line 279
    :cond_a
    move-object v15, v13

    .line 280
    :goto_6
    check-cast v1, Lst/c0$c;

    .line 281
    .line 282
    move-object v9, v14

    .line 283
    move-object v14, v15

    .line 284
    goto :goto_8

    .line 285
    :cond_b
    const-string v1, "Action not supported!"

    .line 286
    .line 287
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v16

    .line 291
    :cond_c
    iput-object v6, v2, Lst/g0$d$a$a;->v:Lca0/h;

    .line 292
    .line 293
    move-object v15, v13

    .line 294
    check-cast v15, Ljava/util/Collection;

    .line 295
    .line 296
    iput-object v15, v2, Lst/g0$d$a$a;->w:Ljava/util/Collection;

    .line 297
    .line 298
    iput-object v14, v2, Lst/g0$d$a$a;->F:Ljava/util/Iterator;

    .line 299
    .line 300
    iput-object v15, v2, Lst/g0$d$a$a;->G:Ljava/util/Collection;

    .line 301
    .line 302
    iput v12, v2, Lst/g0$d$a$a;->H:I

    .line 303
    .line 304
    iput v11, v2, Lst/g0$d$a$a;->I:I

    .line 305
    .line 306
    iput v10, v2, Lst/g0$d$a$a;->J:I

    .line 307
    .line 308
    iput v4, v2, Lst/g0$d$a$a;->K:I

    .line 309
    .line 310
    iput v8, v2, Lst/g0$d$a$a;->e:I

    .line 311
    .line 312
    invoke-static {v9, v1, v2}, Lst/c0;->v(Lst/c0;Ltv/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-ne v1, v3, :cond_d

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_d
    move-object v15, v6

    .line 320
    move v6, v10

    .line 321
    move v10, v11

    .line 322
    move v11, v12

    .line 323
    move-object v12, v13

    .line 324
    move-object v13, v14

    .line 325
    move-object v14, v12

    .line 326
    :goto_7
    check-cast v1, Lst/c0$c;

    .line 327
    .line 328
    move-object v9, v13

    .line 329
    move-object v13, v12

    .line 330
    move v12, v11

    .line 331
    move v11, v10

    .line 332
    move v10, v6

    .line 333
    move-object v6, v15

    .line 334
    :goto_8
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-object v13, v14

    .line 338
    move-object v14, v9

    .line 339
    move-object/from16 v9, v16

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_e
    move-object/from16 v16, v9

    .line 344
    .line 345
    check-cast v13, Ljava/util/List;

    .line 346
    .line 347
    move-object/from16 v1, v16

    .line 348
    .line 349
    iput-object v1, v2, Lst/g0$d$a$a;->v:Lca0/h;

    .line 350
    .line 351
    iput-object v1, v2, Lst/g0$d$a$a;->w:Ljava/util/Collection;

    .line 352
    .line 353
    iput-object v1, v2, Lst/g0$d$a$a;->F:Ljava/util/Iterator;

    .line 354
    .line 355
    iput-object v1, v2, Lst/g0$d$a$a;->G:Ljava/util/Collection;

    .line 356
    .line 357
    iput v12, v2, Lst/g0$d$a$a;->H:I

    .line 358
    .line 359
    const/4 v1, 0x3

    .line 360
    iput v1, v2, Lst/g0$d$a$a;->e:I

    .line 361
    .line 362
    invoke-interface {v6, v13, v2}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-ne v1, v3, :cond_f

    .line 367
    .line 368
    :goto_9
    return-object v3

    .line 369
    :cond_f
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v1
.end method
