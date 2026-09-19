.class public final Lg90/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ldf0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lcs/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lh90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh90/b<",
            "Lg90/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lv90/x;->c()Lv90/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lv90/x;->d()Lv90/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lv90/x;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/collections/m;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lg90/k0;->a:Ljava/util/Set;

    .line 23
    .line 24
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 25
    .line 26
    invoke-static {v0}, Ldf0/g;->b(Ljava/lang/String;)Ldf0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lg90/k0;->b:Ldf0/d;

    .line 31
    .line 32
    new-instance v0, Lcs/p;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lg90/k0;->c:Lcs/p;

    .line 38
    .line 39
    sget-object v0, Lg90/k0$a;->c:Lg90/k0$a;

    .line 40
    .line 41
    new-instance v1, Lg90/j0;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "HttpRedirect"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lh90/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lh90/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lg90/k0;->d:Lh90/b;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lh90/n$a;Lq90/e;Lc90/b;Lb90/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lg90/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lg90/l0;

    .line 7
    .line 8
    iget v1, v0, Lg90/l0;->K:I

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
    iput v1, v0, Lg90/l0;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg90/l0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lg90/l0;->J:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lg90/l0;->K:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lg90/l0;->I:Lkotlin/jvm/internal/q0;

    .line 37
    .line 38
    iget-object p1, v0, Lg90/l0;->H:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, v0, Lg90/l0;->w:Lv90/k0;

    .line 41
    .line 42
    iget-object p3, v0, Lg90/l0;->v:Lkotlin/jvm/internal/q0;

    .line 43
    .line 44
    iget-object v2, v0, Lg90/l0;->i:Lkotlin/jvm/internal/q0;

    .line 45
    .line 46
    iget-object v4, v0, Lg90/l0;->e:Lb90/f;

    .line 47
    .line 48
    iget-object v5, v0, Lg90/l0;->d:Lq90/e;

    .line 49
    .line 50
    iget-object v6, v0, Lg90/l0;->c:Lh90/n$a;

    .line 51
    .line 52
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v9, p3

    .line 56
    move-object p3, p1

    .line 57
    move-object p1, v6

    .line 58
    move-object v6, p2

    .line 59
    move-object p2, v5

    .line 60
    move-object v5, v9

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lc90/b;->g()Ls90/c;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4}, Ls90/c;->d()Lv90/z;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-static {p4}, Lg90/k0;->d(Lv90/z;)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-nez p4, :cond_3

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_3
    new-instance p4, Lkotlin/jvm/internal/q0;

    .line 89
    .line 90
    invoke-direct {p4}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p4, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v2, Lkotlin/jvm/internal/q0;

    .line 96
    .line 97
    invoke-direct {v2}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, v2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p2}, Lc90/b;->d()Lq90/c;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Lq90/c;->getUrl()Lv90/v0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lv90/v0;->p()Lv90/k0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p2}, Lc90/b;->d()Lq90/c;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2}, Lq90/c;->getUrl()Lv90/v0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lv90/z0;->a(Lv90/v0;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    move-object v9, p1

    .line 127
    move-object p1, p0

    .line 128
    move-object p0, p4

    .line 129
    move-object p4, p3

    .line 130
    move-object p3, p2

    .line 131
    move-object p2, v9

    .line 132
    :goto_1
    invoke-virtual {p4}, Lb90/f;->l()Lu90/a;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v6, p0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Lc90/b;

    .line 139
    .line 140
    invoke-virtual {v6}, Lc90/b;->g()Ls90/c;

    .line 141
    .line 142
    .line 143
    sget-object v6, Lg90/k0;->c:Lcs/p;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lu90/a;->a(Lcs/p;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Lc90/b;

    .line 151
    .line 152
    invoke-virtual {v5}, Lc90/b;->g()Ls90/c;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5}, Lv90/u;->getHeaders()Lv90/m;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget v6, Lv90/t;->b:I

    .line 161
    .line 162
    const-string v6, "Location"

    .line 163
    .line 164
    invoke-interface {v5, v6}, Lca0/k0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v6, "Received redirect response to "

    .line 169
    .line 170
    const-string v7, " for request "

    .line 171
    .line 172
    invoke-static {v6, v5, v7}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {p2}, Lq90/e;->h()Lv90/g0;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v7, Lg90/k0;->b:Ldf0/d;

    .line 188
    .line 189
    invoke-interface {v7, v6}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Lq90/e;

    .line 193
    .line 194
    invoke-direct {v6}, Lq90/e;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v8, v2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v8, Lq90/e;

    .line 200
    .line 201
    invoke-virtual {v6, v8}, Lq90/e;->n(Lq90/e;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lq90/e;->h()Lv90/g0;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8}, Lv90/g0;->j()Lv90/c0;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lv90/w0;

    .line 213
    .line 214
    invoke-virtual {v8}, Lv90/w0;->clear()V

    .line 215
    .line 216
    .line 217
    if-eqz v5, :cond_4

    .line 218
    .line 219
    invoke-virtual {v6}, Lq90/e;->h()Lv90/g0;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8, v5}, Lv90/j0;->c(Lv90/g0;Ljava/lang/String;)Lv90/g0;

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-static {v4}, Lv90/l0;->a(Lv90/k0;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_5

    .line 231
    .line 232
    invoke-virtual {v6}, Lq90/e;->h()Lv90/g0;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lv90/g0;->m()Lv90/k0;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5}, Lv90/l0;->a(Lv90/k0;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_5

    .line 245
    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string p3, "Can not redirect "

    .line 249
    .line 250
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lq90/e;->h()Lv90/g0;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p2, " because of security downgrade"

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {v7, p1}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_5
    invoke-virtual {v6}, Lq90/e;->h()Lv90/g0;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5}, Lv90/h0;->c(Lv90/g0;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_6

    .line 288
    .line 289
    invoke-virtual {v6}, Lq90/e;->getHeaders()Lv90/n;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v8, "Authorization"

    .line 294
    .line 295
    invoke-virtual {v5, v8}, Lca0/n0;->k(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v8, "Removing Authorization header from redirect for "

    .line 301
    .line 302
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Lq90/e;->h()Lv90/g0;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v7, v5}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    iput-object v6, v2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object p1, v0, Lg90/l0;->c:Lh90/n$a;

    .line 322
    .line 323
    iput-object p2, v0, Lg90/l0;->d:Lq90/e;

    .line 324
    .line 325
    iput-object p4, v0, Lg90/l0;->e:Lb90/f;

    .line 326
    .line 327
    iput-object p0, v0, Lg90/l0;->i:Lkotlin/jvm/internal/q0;

    .line 328
    .line 329
    iput-object v2, v0, Lg90/l0;->v:Lkotlin/jvm/internal/q0;

    .line 330
    .line 331
    iput-object v4, v0, Lg90/l0;->w:Lv90/k0;

    .line 332
    .line 333
    iput-object p3, v0, Lg90/l0;->H:Ljava/lang/String;

    .line 334
    .line 335
    iput-object p0, v0, Lg90/l0;->I:Lkotlin/jvm/internal/q0;

    .line 336
    .line 337
    iput v3, v0, Lg90/l0;->K:I

    .line 338
    .line 339
    invoke-virtual {p1, v6, v0}, Lh90/n$a;->a(Lq90/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-ne v5, v1, :cond_7

    .line 344
    .line 345
    return-object v1

    .line 346
    :cond_7
    move-object v6, v4

    .line 347
    move-object v4, p4

    .line 348
    move-object p4, v5

    .line 349
    move-object v5, v2

    .line 350
    move-object v2, p0

    .line 351
    :goto_2
    iput-object p4, p0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object p0, v2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lc90/b;

    .line 356
    .line 357
    invoke-virtual {p0}, Lc90/b;->g()Ls90/c;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p0}, Ls90/c;->d()Lv90/z;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-static {p0}, Lg90/k0;->d(Lv90/z;)Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-nez p0, :cond_8

    .line 370
    .line 371
    iget-object p0, v2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 372
    .line 373
    return-object p0

    .line 374
    :cond_8
    move-object p0, v2

    .line 375
    move-object p4, v4

    .line 376
    move-object v2, v5

    .line 377
    move-object v4, v6

    .line 378
    goto/16 :goto_1
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lg90/k0;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lh90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh90/b<",
            "Lg90/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lg90/k0;->d:Lh90/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final d(Lv90/z;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv90/z;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lv90/z;->N:I

    .line 6
    .line 7
    invoke-static {}, Lv90/z;->c()Lv90/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lv90/z;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lv90/z;->a()Lv90/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lv90/z;->k()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lv90/z;->h()Lv90/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lv90/z;->k()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lv90/z;->e()Lv90/z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lv90/z;->k()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq p0, v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lv90/z;->f()Lv90/z;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lv90/z;->k()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne p0, v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method
