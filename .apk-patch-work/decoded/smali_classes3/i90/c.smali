.class final Li90/c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lha0/d<",
        "Ls90/c;",
        "Lkotlin/Unit;",
        ">;",
        "Ls90/c;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.cache.HttpCache$Companion$install$2"
    f = "HttpCache.kt"
    l = {
        0xdb,
        0xe1,
        0xe8,
        0xf0,
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Lha0/d;

.field synthetic e:Ls90/c;

.field final synthetic i:Li90/d;

.field final synthetic v:Lb90/f;


# direct methods
.method constructor <init>(Li90/d;Lb90/f;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li90/d;",
            "Lb90/f;",
            "Ltb0/c<",
            "-",
            "Li90/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li90/c;->i:Li90/d;

    .line 2
    .line 3
    iput-object p2, p0, Li90/c;->v:Lb90/f;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lha0/d;

    .line 2
    .line 3
    check-cast p2, Ls90/c;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance v0, Li90/c;

    .line 8
    .line 9
    iget-object v1, p0, Li90/c;->i:Li90/d;

    .line 10
    .line 11
    iget-object v2, p0, Li90/c;->v:Lb90/f;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Li90/c;-><init>(Li90/d;Lb90/f;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Li90/c;->d:Lha0/d;

    .line 17
    .line 18
    iput-object p2, v0, Li90/c;->e:Ls90/c;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Li90/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Li90/c;->c:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, Li90/c;->v:Lb90/f;

    .line 10
    .line 11
    iget-object v7, p0, Li90/c;->i:Li90/d;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-eq v1, v9, :cond_4

    .line 18
    .line 19
    if-eq v1, v5, :cond_3

    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :cond_1
    iget-object v1, p0, Li90/c;->e:Ls90/c;

    .line 39
    .line 40
    iget-object v3, p0, Li90/c;->d:Lha0/d;

    .line 41
    .line 42
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Li90/c;->e:Ls90/c;

    .line 53
    .line 54
    iget-object v5, p0, Li90/c;->d:Lha0/d;

    .line 55
    .line 56
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Li90/c;->d:Lha0/d;

    .line 70
    .line 71
    iget-object v1, p0, Li90/c;->e:Ls90/c;

    .line 72
    .line 73
    invoke-virtual {v1}, Ls90/c;->C1()Lc90/b;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Lc90/b;->d()Lq90/c;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v9}, Lq90/c;->getMethod()Lv90/x;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {}, Lv90/x;->c()Lv90/x;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_6

    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    sget-object v9, Li90/d;->c:Li90/d$a;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ls90/c;->d()Lv90/z;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Lv90/a0;->a(Lv90/z;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_b

    .line 112
    .line 113
    invoke-static {}, Li90/o;->a()Ldf0/d;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9}, Lga0/a;->a(Ldf0/d;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_7

    .line 122
    .line 123
    new-instance v10, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v11, "Caching response for "

    .line 126
    .line 127
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ls90/c;->C1()Lc90/b;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11}, Lc90/b;->d()Lq90/c;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v11}, Lq90/c;->getUrl()Lv90/v0;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v9, v10}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iput-object p1, p0, Li90/c;->d:Lha0/d;

    .line 153
    .line 154
    iput-object v1, p0, Li90/c;->e:Ls90/c;

    .line 155
    .line 156
    iput v5, p0, Li90/c;->c:I

    .line 157
    .line 158
    invoke-static {v7, v1, p0}, Li90/d;->a(Li90/d;Ls90/c;Ltb0/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-ne v5, v0, :cond_8

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_8
    move-object v12, v5

    .line 167
    move-object v5, p1

    .line 168
    move-object p1, v12

    .line 169
    :goto_0
    check-cast p1, Lj90/b;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ls90/c;->C1()Lc90/b;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lc90/b;->d()Lq90/c;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v1}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {p1, v6, v2, v1}, Lj90/f;->a(Lj90/b;Lb90/f;Lq90/c;Lkotlin/coroutines/CoroutineContext;)Ls90/c;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object v8, p0, Li90/c;->d:Lha0/d;

    .line 193
    .line 194
    iput-object v8, p0, Li90/c;->e:Ls90/c;

    .line 195
    .line 196
    iput v4, p0, Li90/c;->c:I

    .line 197
    .line 198
    invoke-virtual {v5, p1, p0}, Lha0/d;->h(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_9

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_9
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_a
    move-object p1, v5

    .line 210
    :cond_b
    invoke-virtual {v1}, Ls90/c;->d()Lv90/z;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {}, Lv90/z;->d()Lv90/z;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_f

    .line 223
    .line 224
    invoke-static {}, Li90/o;->a()Ldf0/d;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, Lga0/a;->a(Ldf0/d;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_c

    .line 233
    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v9, "Not modified response for "

    .line 237
    .line 238
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ls90/c;->C1()Lc90/b;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v9}, Lc90/b;->d()Lq90/c;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v9}, Lq90/c;->getUrl()Lv90/v0;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v9, ", replying from cache"

    .line 257
    .line 258
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v4, v5}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    invoke-virtual {v1}, Ls90/c;->C1()Lc90/b;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lc90/b;->d()Lq90/c;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iput-object p1, p0, Li90/c;->d:Lha0/d;

    .line 277
    .line 278
    iput-object v1, p0, Li90/c;->e:Ls90/c;

    .line 279
    .line 280
    iput v3, p0, Li90/c;->c:I

    .line 281
    .line 282
    invoke-static {v7, v4, v1, p0}, Li90/d;->b(Li90/d;Lq90/c;Ls90/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-ne v3, v0, :cond_d

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_d
    move-object v12, v3

    .line 290
    move-object v3, p1

    .line 291
    move-object p1, v12

    .line 292
    :goto_2
    check-cast p1, Ls90/c;

    .line 293
    .line 294
    if-eqz p1, :cond_e

    .line 295
    .line 296
    invoke-virtual {v6}, Lb90/f;->l()Lu90/a;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {}, Li90/d;->e()Lcs/p;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v1, v4}, Lu90/a;->a(Lcs/p;)V

    .line 305
    .line 306
    .line 307
    iput-object v8, p0, Li90/c;->d:Lha0/d;

    .line 308
    .line 309
    iput-object v8, p0, Li90/c;->e:Ls90/c;

    .line 310
    .line 311
    iput v2, p0, Li90/c;->c:I

    .line 312
    .line 313
    invoke-virtual {v3, p1, p0}, Lha0/d;->h(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-ne p1, v0, :cond_f

    .line 318
    .line 319
    :goto_3
    return-object v0

    .line 320
    :cond_e
    new-instance p1, Lio/ktor/client/plugins/cache/InvalidCacheStateException;

    .line 321
    .line 322
    invoke-virtual {v1}, Ls90/c;->C1()Lc90/b;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lc90/b;->d()Lq90/c;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Lq90/c;->getUrl()Lv90/v0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {p1, v0}, Lio/ktor/client/plugins/cache/InvalidCacheStateException;-><init>(Lv90/v0;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_f
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p1
.end method
