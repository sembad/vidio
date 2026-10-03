.class public final Lcom/vidio/playbilling/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/playbilling/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:La00/r1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lx10/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La00/r1;Lx10/k;)V
    .locals 0
    .param p1    # La00/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx10/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/playbilling/j$a;->a:La00/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/playbilling/j$a;->b:Lx10/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/domain/subpay/entity/ProductCatalog;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/vidio/domain/subpay/entity/ProductCatalog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vidio/playbilling/i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vidio/playbilling/i;

    .line 11
    .line 12
    iget v3, v2, Lcom/vidio/playbilling/i;->F:I

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
    iput v3, v2, Lcom/vidio/playbilling/i;->F:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vidio/playbilling/i;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vidio/playbilling/i;-><init>(Lcom/vidio/playbilling/j$a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vidio/playbilling/i;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/vidio/playbilling/i;->F:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lcom/vidio/playbilling/i;->e:Ljava/lang/String;

    .line 45
    .line 46
    check-cast v2, La00/r1$b;

    .line 47
    .line 48
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 v1, 0x0

    .line 59
    return-object v1

    .line 60
    :cond_2
    iget-boolean v4, v2, Lcom/vidio/playbilling/i;->i:Z

    .line 61
    .line 62
    iget-object v6, v2, Lcom/vidio/playbilling/i;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v2, Lcom/vidio/playbilling/i;->d:Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 65
    .line 66
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->j()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    move-object/from16 v8, p1

    .line 86
    .line 87
    iput-object v8, v2, Lcom/vidio/playbilling/i;->d:Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 88
    .line 89
    iput-object v1, v2, Lcom/vidio/playbilling/i;->e:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v4, v2, Lcom/vidio/playbilling/i;->i:Z

    .line 92
    .line 93
    iput v6, v2, Lcom/vidio/playbilling/i;->F:I

    .line 94
    .line 95
    iget-object v6, v0, Lcom/vidio/playbilling/j$a;->b:Lx10/k;

    .line 96
    .line 97
    invoke-virtual {v6, v2}, Lx10/k;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-ne v6, v3, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v15, v6

    .line 105
    move-object v6, v1

    .line 106
    move-object v1, v15

    .line 107
    :goto_2
    check-cast v1, Lwn/i;

    .line 108
    .line 109
    invoke-virtual {v1}, Lwn/i;->b()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v9, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v10, 0xa

    .line 118
    .line 119
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lcom/android/billingclient/api/Purchase;

    .line 141
    .line 142
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    new-instance v1, La00/r1$b;

    .line 151
    .line 152
    invoke-direct {v1, v6, v9, v4}, La00/r1$b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 153
    .line 154
    .line 155
    new-instance v4, La00/r1$d;

    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v8}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->i()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-direct {v4, v6, v1, v8}, La00/r1$d;-><init>(ZLa00/r1$b;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v7, v2, Lcom/vidio/playbilling/i;->d:Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 169
    .line 170
    iput-object v7, v2, Lcom/vidio/playbilling/i;->e:Ljava/lang/String;

    .line 171
    .line 172
    iput v5, v2, Lcom/vidio/playbilling/i;->F:I

    .line 173
    .line 174
    iget-object v1, v0, Lcom/vidio/playbilling/j$a;->a:La00/r1;

    .line 175
    .line 176
    invoke-virtual {v1, v4, v2}, La00/r1;->a(La00/r1$d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v3, :cond_6

    .line 181
    .line 182
    :goto_4
    return-object v3

    .line 183
    :cond_6
    :goto_5
    check-cast v1, La00/r1$c;

    .line 184
    .line 185
    instance-of v2, v1, La00/r1$c$a;

    .line 186
    .line 187
    if-eqz v2, :cond_f

    .line 188
    .line 189
    check-cast v1, La00/r1$c$a;

    .line 190
    .line 191
    invoke-virtual {v1}, La00/r1$c$a;->a()La00/r1$a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    instance-of v2, v1, La00/r1$a$a;

    .line 196
    .line 197
    if-nez v2, :cond_e

    .line 198
    .line 199
    instance-of v2, v1, La00/r1$a$b;

    .line 200
    .line 201
    if-nez v2, :cond_d

    .line 202
    .line 203
    instance-of v2, v1, La00/r1$a$c;

    .line 204
    .line 205
    if-nez v2, :cond_c

    .line 206
    .line 207
    instance-of v2, v1, La00/r1$a$d;

    .line 208
    .line 209
    if-nez v2, :cond_b

    .line 210
    .line 211
    instance-of v2, v1, La00/r1$a$e;

    .line 212
    .line 213
    if-nez v2, :cond_a

    .line 214
    .line 215
    instance-of v2, v1, La00/r1$a$f;

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    new-instance v8, Lcom/vidio/playbilling/e0$d$e;

    .line 220
    .line 221
    check-cast v1, La00/r1$a$f;

    .line 222
    .line 223
    invoke-virtual {v1}, La00/r1$a$f;->f()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v1}, La00/r1$a$f;->e()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v1}, La00/r1$a$f;->c()Lex/d5$b;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v1}, La00/r1$a$f;->a()La00/r1$a$f$a;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v12, Lcom/vidio/playbilling/e0$d$e$a;

    .line 240
    .line 241
    invoke-virtual {v2}, La00/r1$a$f$a;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2}, La00/r1$a$f$a;->c()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2}, La00/r1$a$f$a;->a()Lzz/c;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v12, v3, v4, v2}, Lcom/vidio/playbilling/e0$d$e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lzz/c;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, La00/r1$a$f;->b()La00/r1$a$f$a;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    new-instance v7, Lcom/vidio/playbilling/e0$d$e$a;

    .line 263
    .line 264
    invoke-virtual {v2}, La00/r1$a$f$a;->b()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2}, La00/r1$a$f$a;->c()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v2}, La00/r1$a$f$a;->a()Lzz/c;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v7, v3, v4, v2}, Lcom/vidio/playbilling/e0$d$e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lzz/c;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    move-object v13, v7

    .line 280
    invoke-virtual {v1}, La00/r1$a$f;->d()Lzz/c;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-direct/range {v8 .. v14}, Lcom/vidio/playbilling/e0$d$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lex/d5$b;Lcom/vidio/playbilling/e0$d$e$a;Lcom/vidio/playbilling/e0$d$e$a;Lzz/c;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_8
    instance-of v1, v1, La00/r1$a$g;

    .line 289
    .line 290
    if-nez v1, :cond_9

    .line 291
    .line 292
    invoke-static {}, Lh60/m;->a()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_9
    sget-object v8, Lcom/vidio/playbilling/e0$d$f;->c:Lcom/vidio/playbilling/e0$d$f;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_a
    new-instance v8, Lcom/vidio/playbilling/e0$d$d;

    .line 301
    .line 302
    check-cast v1, La00/r1$a$e;

    .line 303
    .line 304
    invoke-virtual {v1}, La00/r1$a$e;->a()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v8, v1}, Lcom/vidio/playbilling/e0$d$d;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_b
    sget-object v8, Lcom/vidio/playbilling/e0$d$g;->c:Lcom/vidio/playbilling/e0$d$g;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    sget-object v8, Lcom/vidio/playbilling/e0$d$c;->c:Lcom/vidio/playbilling/e0$d$c;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    sget-object v8, Lcom/vidio/playbilling/e0$d$b;->c:Lcom/vidio/playbilling/e0$d$b;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_e
    sget-object v8, Lcom/vidio/playbilling/e0$d$a;->c:Lcom/vidio/playbilling/e0$d$a;

    .line 322
    .line 323
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v1, Lcom/vidio/playbilling/GPBPaymentException;

    .line 327
    .line 328
    invoke-direct {v1, v8}, Lcom/vidio/playbilling/GPBPaymentException;-><init>(Lcom/vidio/playbilling/e0;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v1
.end method
