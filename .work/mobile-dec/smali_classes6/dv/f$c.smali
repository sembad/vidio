.class final Ldv/f$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv/f;->s(Ltb0/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ldv/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.settings.presentation.SettingUseCaseImpl$getSettingListLoggedIn$2"
    f = "SettingUseCase.kt"
    l = {
        0x48,
        0x4d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field H:Ldv/f;

.field I:I

.field final synthetic J:Ldv/f;

.field c:Ld10/g;

.field d:Ldv/c;

.field e:Ldv/f;

.field i:Lqb0/b;

.field v:Lqb0/b;

.field w:Lqb0/b;


# direct methods
.method constructor <init>(Ldv/f;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv/f;",
            "Ltb0/c<",
            "-",
            "Ldv/f$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldv/f$c;->J:Ldv/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 2
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
    new-instance v0, Ldv/f$c;

    .line 2
    .line 3
    iget-object v1, p0, Ldv/f$c;->J:Ldv/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ldv/f$c;-><init>(Ldv/f;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldv/f$c;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldv/f$c;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ldv/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, v0, Ldv/f$c;->I:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Ldv/f$c;->J:Ldv/f;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v5, v0, Ldv/f$c;->H:Ldv/f;

    .line 18
    .line 19
    iget-object v1, v0, Ldv/f$c;->w:Lqb0/b;

    .line 20
    .line 21
    iget-object v2, v0, Ldv/f$c;->v:Lqb0/b;

    .line 22
    .line 23
    iget-object v6, v0, Ldv/f$c;->i:Lqb0/b;

    .line 24
    .line 25
    iget-object v7, v0, Ldv/f$c;->e:Ldv/f;

    .line 26
    .line 27
    iget-object v8, v0, Ldv/f$c;->d:Ldv/c;

    .line 28
    .line 29
    iget-object v9, v0, Ldv/f$c;->c:Ld10/g;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v10, v7

    .line 35
    move-object v7, v5

    .line 36
    move-object v5, v10

    .line 37
    move-object v10, v9

    .line 38
    move-object v9, v8

    .line 39
    move-object v8, v6

    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    return-object v1

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ldv/f;->j(Ldv/f;)Le10/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput v4, v0, Ldv/f$c;->I:I

    .line 64
    .line 65
    check-cast v2, Lr60/g;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lr60/g;->d(Ltb0/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    move-object v9, v2

    .line 75
    check-cast v9, Ld10/g;

    .line 76
    .line 77
    invoke-static {v5}, Ldv/f;->k(Ldv/f;)Ldv/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ldv/d;->a()Ldv/c;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v5}, Ldv/f;->i(Ldv/f;)Lf30/b;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Lf30/a;->K:Lf30/a;

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lf30/b;->a(Lf30/a;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    iput-object v9, v0, Ldv/f$c;->c:Ld10/g;

    .line 102
    .line 103
    iput-object v8, v0, Ldv/f$c;->d:Ldv/c;

    .line 104
    .line 105
    iput-object v5, v0, Ldv/f$c;->e:Ldv/f;

    .line 106
    .line 107
    iput-object v2, v0, Ldv/f$c;->i:Lqb0/b;

    .line 108
    .line 109
    iput-object v2, v0, Ldv/f$c;->v:Lqb0/b;

    .line 110
    .line 111
    iput-object v2, v0, Ldv/f$c;->w:Lqb0/b;

    .line 112
    .line 113
    iput-object v5, v0, Ldv/f$c;->H:Ldv/f;

    .line 114
    .line 115
    iput v3, v0, Ldv/f$c;->I:I

    .line 116
    .line 117
    invoke-static {v5, v0}, Ldv/f;->l(Ldv/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-ne v6, v1, :cond_4

    .line 122
    .line 123
    :goto_1
    return-object v1

    .line 124
    :cond_4
    move-object v1, v2

    .line 125
    move-object v7, v5

    .line 126
    move-object v10, v9

    .line 127
    move-object v9, v8

    .line 128
    move-object v8, v1

    .line 129
    :goto_2
    check-cast v6, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move-object v7, v5

    .line 136
    move-object v10, v9

    .line 137
    move-object v9, v8

    .line 138
    move-object v8, v2

    .line 139
    :goto_3
    new-instance v1, Ldv/b$c;

    .line 140
    .line 141
    sget-object v6, Ldv/b$j;->c0:Ldv/b$j;

    .line 142
    .line 143
    invoke-direct {v1, v6}, Ldv/b$c;-><init>(Ldv/b$j;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v1, Ldv/b$a;->b:Ldv/b$a;

    .line 150
    .line 151
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ldv/f;->p(Ldv/f;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Ldv/f;->g(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 171
    .line 172
    check-cast v1, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v10, v9}, Ldv/f;->h(Ldv/f;Ld10/g;Ldv/c;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Ldv/f;->g(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    new-instance v1, Ldv/b$e;

    .line 191
    .line 192
    sget-object v5, Ldv/b$j;->L:Ldv/b$j;

    .line 193
    .line 194
    invoke-virtual {v9}, Ldv/c;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-direct {v1, v5, v6}, Ldv/b$e;-><init>(Ldv/b$j;Z)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Ldv/b$d;

    .line 202
    .line 203
    sget-object v6, Ldv/b$j;->N:Ldv/b$j;

    .line 204
    .line 205
    invoke-virtual {v9}, Ldv/c;->e()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-direct {v5, v6, v10}, Ldv/b$d;-><init>(Ldv/b$j;Z)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Ldv/b$e;

    .line 213
    .line 214
    sget-object v10, Ldv/b$j;->M:Ldv/b$j;

    .line 215
    .line 216
    invoke-virtual {v9}, Ldv/c;->a()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-direct {v6, v10, v11}, Ldv/b$e;-><init>(Ldv/b$j;Z)V

    .line 221
    .line 222
    .line 223
    new-instance v10, Ldv/b$d;

    .line 224
    .line 225
    sget-object v11, Ldv/b$j;->K:Ldv/b$j;

    .line 226
    .line 227
    invoke-virtual {v9}, Ldv/c;->c()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-direct {v10, v11, v12}, Ldv/b$d;-><init>(Ldv/b$j;Z)V

    .line 232
    .line 233
    .line 234
    new-instance v11, Ldv/b$d;

    .line 235
    .line 236
    sget-object v12, Ldv/b$j;->J:Ldv/b$j;

    .line 237
    .line 238
    invoke-virtual {v9}, Ldv/c;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-direct {v11, v12, v13}, Ldv/b$d;-><init>(Ldv/b$j;Z)V

    .line 243
    .line 244
    .line 245
    new-instance v12, Ldv/b$c;

    .line 246
    .line 247
    sget-object v13, Ldv/b$j;->v:Ldv/b$j;

    .line 248
    .line 249
    invoke-direct {v12, v13}, Ldv/b$c;-><init>(Ldv/b$j;)V

    .line 250
    .line 251
    .line 252
    new-instance v13, Ldv/b$c;

    .line 253
    .line 254
    sget-object v14, Ldv/b$j;->H:Ldv/b$j;

    .line 255
    .line 256
    invoke-direct {v13, v14}, Ldv/b$c;-><init>(Ldv/b$j;)V

    .line 257
    .line 258
    .line 259
    new-instance v14, Ldv/b$c;

    .line 260
    .line 261
    sget-object v15, Ldv/b$j;->Y:Ldv/b$j;

    .line 262
    .line 263
    invoke-direct {v14, v15}, Ldv/b$c;-><init>(Ldv/b$j;)V

    .line 264
    .line 265
    .line 266
    new-instance v15, Ldv/b$c;

    .line 267
    .line 268
    move/from16 v16, v3

    .line 269
    .line 270
    sget-object v3, Ldv/b$j;->Z:Ldv/b$j;

    .line 271
    .line 272
    invoke-direct {v15, v3}, Ldv/b$c;-><init>(Ldv/b$j;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Ldv/b$g;

    .line 276
    .line 277
    move/from16 v17, v4

    .line 278
    .line 279
    sget-object v4, Ldv/b$j;->I:Ldv/b$j;

    .line 280
    .line 281
    invoke-virtual {v9}, Ldv/c;->g()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-direct {v3, v4, v9}, Ldv/b$g;-><init>(Ldv/b$j;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/16 v4, 0xb

    .line 289
    .line 290
    new-array v4, v4, [Ldv/b;

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    aput-object v1, v4, v9

    .line 294
    .line 295
    aput-object v5, v4, v17

    .line 296
    .line 297
    aput-object v6, v4, v16

    .line 298
    .line 299
    const/4 v1, 0x3

    .line 300
    aput-object v10, v4, v1

    .line 301
    .line 302
    const/4 v1, 0x4

    .line 303
    aput-object v11, v4, v1

    .line 304
    .line 305
    const/4 v1, 0x5

    .line 306
    aput-object v12, v4, v1

    .line 307
    .line 308
    const/4 v1, 0x6

    .line 309
    aput-object v13, v4, v1

    .line 310
    .line 311
    const/4 v1, 0x7

    .line 312
    aput-object v14, v4, v1

    .line 313
    .line 314
    const/16 v1, 0x8

    .line 315
    .line 316
    aput-object v15, v4, v1

    .line 317
    .line 318
    const/16 v1, 0x9

    .line 319
    .line 320
    aput-object v3, v4, v1

    .line 321
    .line 322
    sget-object v1, Ldv/b$b;->b:Ldv/b$b;

    .line 323
    .line 324
    const/16 v3, 0xa

    .line 325
    .line 326
    aput-object v1, v4, v3

    .line 327
    .line 328
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Ldv/f;->g(Ljava/util/List;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/util/Collection;

    .line 337
    .line 338
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Lqb0/b;->u()Lqb0/b;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lqb0/b;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_6

    .line 356
    .line 357
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    instance-of v2, v2, Ldv/b$a;

    .line 362
    .line 363
    if-eqz v2, :cond_6

    .line 364
    .line 365
    move/from16 v2, v17

    .line 366
    .line 367
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->A(ILjava/util/List;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :cond_6
    return-object v1
.end method
