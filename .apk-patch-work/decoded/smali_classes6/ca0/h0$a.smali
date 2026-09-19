.class final Lca0/h0$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.util.NonceKt$nonceGeneratorJob$1"
    f = "Nonce.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field H:Ljava/util/List;

.field I:J

.field J:I

.field K:I

.field L:I

.field c:Luc0/q;

.field d:Ljava/util/ArrayList;

.field e:Ljava/security/SecureRandom;

.field i:Ljava/security/SecureRandom;

.field v:[B

.field w:[B


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lca0/h0$a;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lca0/h0$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lca0/h0$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lca0/h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, v1, Lca0/h0$a;->L:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget v2, v1, Lca0/h0$a;->K:I

    .line 13
    .line 14
    iget v4, v1, Lca0/h0$a;->J:I

    .line 15
    .line 16
    iget-wide v5, v1, Lca0/h0$a;->I:J

    .line 17
    .line 18
    iget-object v7, v1, Lca0/h0$a;->H:Ljava/util/List;

    .line 19
    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    .line 22
    iget-object v8, v1, Lca0/h0$a;->w:[B

    .line 23
    .line 24
    iget-object v9, v1, Lca0/h0$a;->v:[B

    .line 25
    .line 26
    iget-object v10, v1, Lca0/h0$a;->i:Ljava/security/SecureRandom;

    .line 27
    .line 28
    iget-object v11, v1, Lca0/h0$a;->e:Ljava/security/SecureRandom;

    .line 29
    .line 30
    iget-object v12, v1, Lca0/h0$a;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v13, v1, Lca0/h0$a;->c:Luc0/q;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object v14, v9

    .line 38
    move-object v9, v8

    .line 39
    move-object v8, v14

    .line 40
    move v14, v3

    .line 41
    move-object v3, v12

    .line 42
    move-wide/from16 v20, v5

    .line 43
    .line 44
    move-object v6, v10

    .line 45
    move-object v5, v11

    .line 46
    move-wide/from16 v10, v20

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lca0/h0;->c()Luc0/j;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lca0/h0;->a()Ljava/security/SecureRandom;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "SHA1PRNG"

    .line 77
    .line 78
    invoke-static {v6}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/16 v7, 0x80

    .line 83
    .line 84
    new-array v8, v7, [B

    .line 85
    .line 86
    const/16 v9, 0x200

    .line 87
    .line 88
    new-array v9, v9, [B

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    move-object v13, v2

    .line 100
    :goto_0
    :try_start_1
    invoke-virtual {v5, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 104
    .line 105
    .line 106
    array-length v2, v8

    .line 107
    const/4 v12, 0x0

    .line 108
    :goto_1
    if-ge v12, v2, :cond_2

    .line 109
    .line 110
    mul-int/lit8 v14, v12, 0x4

    .line 111
    .line 112
    aget-byte v15, v8, v12

    .line 113
    .line 114
    aput-byte v15, v9, v14

    .line 115
    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    sub-long v16, v14, v10

    .line 124
    .line 125
    const-wide/16 v18, 0x7530

    .line 126
    .line 127
    cmp-long v2, v16, v18

    .line 128
    .line 129
    if-lez v2, :cond_3

    .line 130
    .line 131
    sub-long/2addr v10, v14

    .line 132
    invoke-virtual {v6, v10, v11}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 133
    .line 134
    .line 135
    array-length v2, v8

    .line 136
    invoke-virtual {v5, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v6, v2}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 141
    .line 142
    .line 143
    move-wide v10, v14

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v6, v8}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {v9}, Lca0/q;->a([B)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v12, 0x10

    .line 153
    .line 154
    invoke-static {v12, v12}, Lkotlin/collections/d1;->a(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    div-int/lit8 v14, v12, 0x10

    .line 162
    .line 163
    rem-int/lit8 v15, v12, 0x10

    .line 164
    .line 165
    if-nez v15, :cond_4

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move v15, v3

    .line 170
    :goto_3
    add-int/2addr v14, v15

    .line 171
    new-instance v15, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    :goto_4
    if-ltz v14, :cond_7

    .line 178
    .line 179
    if-ge v14, v12, :cond_7

    .line 180
    .line 181
    add-int/lit8 v7, v14, 0x10

    .line 182
    .line 183
    if-ltz v7, :cond_6

    .line 184
    .line 185
    if-le v7, v12, :cond_5

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    move v3, v7

    .line 189
    goto :goto_6

    .line 190
    :cond_6
    :goto_5
    move v3, v12

    .line 191
    :goto_6
    invoke-virtual {v2, v14, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/CharSequence;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move v14, v7

    .line 208
    const/4 v3, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-static {v4, v15}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/ArrayList;Ljava/security/SecureRandom;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v3, v2

    .line 219
    check-cast v3, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    div-int/lit8 v3, v3, 0x2

    .line 226
    .line 227
    move-object v7, v2

    .line 228
    move v2, v3

    .line 229
    move-object v3, v4

    .line 230
    const/4 v4, 0x0

    .line 231
    :goto_7
    if-ge v4, v2, :cond_9

    .line 232
    .line 233
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    iput-object v13, v1, Lca0/h0$a;->c:Luc0/q;

    .line 238
    .line 239
    iput-object v3, v1, Lca0/h0$a;->d:Ljava/util/ArrayList;

    .line 240
    .line 241
    iput-object v5, v1, Lca0/h0$a;->e:Ljava/security/SecureRandom;

    .line 242
    .line 243
    iput-object v6, v1, Lca0/h0$a;->i:Ljava/security/SecureRandom;

    .line 244
    .line 245
    iput-object v8, v1, Lca0/h0$a;->v:[B

    .line 246
    .line 247
    iput-object v9, v1, Lca0/h0$a;->w:[B

    .line 248
    .line 249
    move-object v14, v7

    .line 250
    check-cast v14, Ljava/util/List;

    .line 251
    .line 252
    iput-object v14, v1, Lca0/h0$a;->H:Ljava/util/List;

    .line 253
    .line 254
    iput-wide v10, v1, Lca0/h0$a;->I:J

    .line 255
    .line 256
    iput v4, v1, Lca0/h0$a;->J:I

    .line 257
    .line 258
    iput v2, v1, Lca0/h0$a;->K:I

    .line 259
    .line 260
    const/4 v14, 0x1

    .line 261
    iput v14, v1, Lca0/h0$a;->L:I

    .line 262
    .line 263
    invoke-interface {v13, v12, v1}, Luc0/e0;->a(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    if-ne v12, v0, :cond_8

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_8
    :goto_8
    add-int/2addr v4, v14

    .line 271
    goto :goto_7

    .line 272
    :cond_9
    const/4 v14, 0x1

    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    div-int/lit8 v2, v2, 0x2

    .line 281
    .line 282
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :goto_9
    if-ge v2, v4, :cond_a

    .line 287
    .line 288
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    .line 295
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_a
    move-object v4, v3

    .line 299
    move v3, v14

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :goto_a
    const/4 v2, 0x0

    .line 303
    :try_start_2
    invoke-interface {v13, v0}, Luc0/e0;->r(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    .line 305
    .line 306
    invoke-interface {v13, v2}, Luc0/e0;->r(Ljava/lang/Throwable;)Z

    .line 307
    .line 308
    .line 309
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    invoke-interface {v13, v2}, Luc0/e0;->r(Ljava/lang/Throwable;)Z

    .line 314
    .line 315
    .line 316
    throw v0
.end method
