.class final Le90/e;
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
        "Ljava/lang/Object;",
        "Lq90/e;",
        ">;",
        "Ljava/lang/Object;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.engine.HttpClientEngine$install$1"
    f = "HttpClientEngine.kt"
    l = {
        0x9a,
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Lha0/d;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lb90/f;

.field final synthetic v:Le90/h;


# direct methods
.method constructor <init>(Lb90/f;Le90/h;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le90/e;->i:Lb90/f;

    .line 2
    .line 3
    iput-object p2, p0, Le90/e;->v:Le90/h;

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
    check-cast p3, Ltb0/c;

    .line 4
    .line 5
    new-instance v0, Le90/e;

    .line 6
    .line 7
    iget-object v1, p0, Le90/e;->i:Lb90/f;

    .line 8
    .line 9
    iget-object v2, p0, Le90/e;->v:Le90/h;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p3}, Le90/e;-><init>(Lb90/f;Le90/h;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Le90/e;->d:Lha0/d;

    .line 15
    .line 16
    iput-object p2, v0, Le90/e;->e:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Le90/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Le90/e;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Le90/e;->i:Lb90/f;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v1, p0, Le90/e;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lq90/f;

    .line 31
    .line 32
    iget-object v3, p0, Le90/e;->d:Lha0/d;

    .line 33
    .line 34
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Le90/e;->d:Lha0/d;

    .line 43
    .line 44
    iget-object v1, p0, Le90/e;->e:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v6, Lq90/e;

    .line 47
    .line 48
    invoke-direct {v6}, Lq90/e;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lha0/d;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lq90/e;

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lq90/e;->n(Lq90/e;)V

    .line 58
    .line 59
    .line 60
    const-class v7, Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Ly90/k;->a:Ly90/k;

    .line 65
    .line 66
    invoke-virtual {v6, v1}, Lq90/e;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :try_start_0
    invoke-static {v7}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 74
    .line 75
    .line 76
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-object v7, v5

    .line 79
    :goto_1
    new-instance v8, Lia0/a;

    .line 80
    .line 81
    invoke-direct {v8, v1, v7}, Lia0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/q;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v8}, Lq90/e;->j(Lia0/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    instance-of v8, v1, Ly90/l;

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    invoke-virtual {v6, v1}, Lq90/e;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lq90/e;->j(Lia0/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v6, v1}, Lq90/e;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :try_start_1
    invoke-static {v7}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 107
    .line 108
    .line 109
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-object v7, v5

    .line 112
    :goto_2
    new-instance v8, Lia0/a;

    .line 113
    .line 114
    invoke-direct {v8, v1, v7}, Lia0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/q;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v8}, Lq90/e;->j(Lia0/a;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v4}, Lb90/f;->l()Lu90/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {}, Lt90/b;->b()Lcs/p;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v1, v7}, Lu90/a;->a(Lcs/p;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lq90/e;->a()Lq90/f;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lq90/f;->a()Lca0/b;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {}, Le90/l;->b()Lca0/a;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v4}, Lb90/f;->g()Lb90/l;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v6, v7, v8}, Lca0/b;->b(Lca0/a;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lq90/f;->e()Lv90/m;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lca0/o0;

    .line 155
    .line 156
    invoke-virtual {v6}, Lca0/o0;->e()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v7, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-object v9, v8

    .line 182
    check-cast v9, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {}, Lv90/t;->a()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_5

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_b

    .line 203
    .line 204
    invoke-virtual {v1}, Lq90/f;->g()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iget-object v8, p0, Le90/e;->v:Le90/h;

    .line 217
    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Le90/i;

    .line 225
    .line 226
    invoke-interface {v8}, Le90/a;->e1()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_7

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    const-string p1, "Engine doesn\'t support "

    .line 238
    .line 239
    invoke-static {v7, p1}, Lie0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_8
    iput-object p1, p0, Le90/e;->d:Lha0/d;

    .line 245
    .line 246
    iput-object v1, p0, Le90/e;->e:Ljava/lang/Object;

    .line 247
    .line 248
    iput v3, p0, Le90/e;->c:I

    .line 249
    .line 250
    invoke-static {v8, v1, p0}, Le90/a$a;->a(Le90/h;Lq90/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-ne v3, v0, :cond_9

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_9
    move-object v11, v3

    .line 258
    move-object v3, p1

    .line 259
    move-object p1, v11

    .line 260
    :goto_6
    check-cast p1, Lq90/i;

    .line 261
    .line 262
    new-instance v6, Lc90/b;

    .line 263
    .line 264
    invoke-direct {v6, v4, v1, p1}, Lc90/b;-><init>(Lb90/f;Lq90/f;Lq90/i;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Lc90/b;->g()Ls90/c;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v4}, Lb90/f;->l()Lu90/a;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {}, Lt90/b;->e()Lcs/p;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v1, v7}, Lu90/a;->a(Lcs/p;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lsc0/z1;->h(Lkotlin/coroutines/CoroutineContext;)Lsc0/x1;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v7, Le90/d;

    .line 291
    .line 292
    invoke-direct {v7, v4, p1}, Le90/d;-><init>(Lb90/f;Ls90/c;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v7}, Lsc0/x1;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 296
    .line 297
    .line 298
    iput-object v5, p0, Le90/e;->d:Lha0/d;

    .line 299
    .line 300
    iput-object v5, p0, Le90/e;->e:Ljava/lang/Object;

    .line 301
    .line 302
    iput v2, p0, Le90/e;->c:I

    .line 303
    .line 304
    invoke-virtual {v3, v6, p0}, Lha0/d;->h(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v0, :cond_a

    .line 309
    .line 310
    :goto_7
    return-object v0

    .line 311
    :cond_a
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_b
    new-instance p1, Lio/ktor/http/UnsafeHeaderException;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {p1, v0}, Lio/ktor/http/UnsafeHeaderException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1
.end method
