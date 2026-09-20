.class final Lcom/vidio/playbilling/n;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lcom/vidio/playbilling/l$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.playbilling.GPBPaymentImpl$launch$2"
    f = "GPBPayment.kt"
    l = {
        0x43,
        0x44,
        0x48,
        0x4a,
        0x53
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I:Landroid/app/Activity;

.field c:Lcom/vidio/playbilling/q0;

.field d:Lcom/vidio/playbilling/q0;

.field e:Ljava/lang/String;

.field i:I

.field final synthetic v:Lcom/vidio/playbilling/p;

.field final synthetic w:Lcom/vidio/playbilling/PaymentInput;


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/p;Lcom/vidio/playbilling/PaymentInput;Lkotlin/jvm/internal/q0;Landroid/app/Activity;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/playbilling/p;",
            "Lcom/vidio/playbilling/PaymentInput;",
            "Lkotlin/jvm/internal/q0<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/playbilling/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/n;->v:Lcom/vidio/playbilling/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/playbilling/n;->w:Lcom/vidio/playbilling/PaymentInput;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/playbilling/n;->H:Lkotlin/jvm/internal/q0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vidio/playbilling/n;->I:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Lcom/vidio/playbilling/n;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vidio/playbilling/n;->H:Lkotlin/jvm/internal/q0;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vidio/playbilling/n;->I:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/playbilling/n;->v:Lcom/vidio/playbilling/p;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/playbilling/n;->w:Lcom/vidio/playbilling/PaymentInput;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vidio/playbilling/n;-><init>(Lcom/vidio/playbilling/p;Lcom/vidio/playbilling/PaymentInput;Lkotlin/jvm/internal/q0;Landroid/app/Activity;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/playbilling/n;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/playbilling/n;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/playbilling/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/vidio/playbilling/n;->i:I

    .line 6
    .line 7
    const-string v3, "subs"

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v0, Lcom/vidio/playbilling/n;->w:Lcom/vidio/playbilling/PaymentInput;

    .line 16
    .line 17
    iget-object v12, v0, Lcom/vidio/playbilling/n;->v:Lcom/vidio/playbilling/p;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eq v2, v8, :cond_4

    .line 22
    .line 23
    if-eq v2, v7, :cond_3

    .line 24
    .line 25
    if-eq v2, v6, :cond_2

    .line 26
    .line 27
    if-eq v2, v5, :cond_1

    .line 28
    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcom/vidio/playbilling/n;->d:Lcom/vidio/playbilling/q0;

    .line 32
    .line 33
    check-cast v1, Lcom/android/billingclient/api/g;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v9

    .line 45
    :cond_1
    iget-object v2, v0, Lcom/vidio/playbilling/n;->d:Lcom/vidio/playbilling/q0;

    .line 46
    .line 47
    check-cast v2, Lcom/android/billingclient/api/g;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/vidio/playbilling/n;->c:Lcom/vidio/playbilling/q0;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Lcom/vidio/playbilling/n;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/vidio/playbilling/n;->d:Lcom/vidio/playbilling/q0;

    .line 59
    .line 60
    iget-object v7, v0, Lcom/vidio/playbilling/n;->c:Lcom/vidio/playbilling/q0;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v15, v7

    .line 66
    move-object v7, v6

    .line 67
    move-object/from16 v6, p1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, Lcom/vidio/playbilling/p;->b(Lcom/vidio/playbilling/p;)Lcom/vidio/playbilling/e;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput v8, v0, Lcom/vidio/playbilling/n;->i:I

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/vidio/playbilling/e;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_6

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_6
    :goto_0
    invoke-static {v12}, Lcom/vidio/playbilling/p;->c(Lcom/vidio/playbilling/p;)Lcom/vidio/playbilling/g;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput v7, v0, Lcom/vidio/playbilling/n;->i:I

    .line 102
    .line 103
    invoke-virtual {v2, v10, v0}, Lcom/vidio/playbilling/g;->a(Lcom/vidio/playbilling/PaymentInput;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_7

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_7
    :goto_1
    check-cast v2, Lcom/vidio/playbilling/q0;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/vidio/playbilling/q0;->k()Lcom/android/billingclient/api/l;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lcom/android/billingclient/api/l;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v8, v0, Lcom/vidio/playbilling/n;->H:Lkotlin/jvm/internal/q0;

    .line 125
    .line 126
    iput-object v7, v8, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v10}, Lcom/vidio/playbilling/PaymentInput;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v12}, Lcom/vidio/playbilling/p;->e(Lcom/vidio/playbilling/p;)Lz60/i;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iput-object v2, v0, Lcom/vidio/playbilling/n;->c:Lcom/vidio/playbilling/q0;

    .line 137
    .line 138
    iput-object v2, v0, Lcom/vidio/playbilling/n;->d:Lcom/vidio/playbilling/q0;

    .line 139
    .line 140
    iput-object v7, v0, Lcom/vidio/playbilling/n;->e:Ljava/lang/String;

    .line 141
    .line 142
    iput v6, v0, Lcom/vidio/playbilling/n;->i:I

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Lz60/i;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-ne v6, v1, :cond_8

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_8
    move-object v15, v2

    .line 153
    move-object v2, v7

    .line 154
    move-object v7, v15

    .line 155
    :goto_2
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/g$a;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget v11, Ls60/a;->b:I

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/vidio/playbilling/q0;->k()Lcom/android/billingclient/api/l;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Lcom/android/billingclient/api/l;->d()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    const v14, 0x360a33

    .line 188
    .line 189
    .line 190
    if-eq v13, v14, :cond_b

    .line 191
    .line 192
    const v14, 0x5fb1edc

    .line 193
    .line 194
    .line 195
    if-eq v13, v14, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    const-string v13, "inapp"

    .line 199
    .line 200
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_a

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    sget-object v11, Lcom/vidio/android/inapppurchase/RTDNProductMetadata$a;->i:Lcom/vidio/android/inapppurchase/RTDNProductMetadata$a;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_c

    .line 215
    .line 216
    :goto_3
    sget-object v11, Lcom/vidio/android/inapppurchase/RTDNProductMetadata$a;->d:Lcom/vidio/android/inapppurchase/RTDNProductMetadata$a;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    sget-object v11, Lcom/vidio/android/inapppurchase/RTDNProductMetadata$a;->e:Lcom/vidio/android/inapppurchase/RTDNProductMetadata$a;

    .line 220
    .line 221
    :goto_4
    new-instance v13, Lcom/vidio/android/inapppurchase/RTDNProductMetadata;

    .line 222
    .line 223
    invoke-virtual {v11}, Lcom/vidio/android/inapppurchase/RTDNProductMetadata$a;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-direct {v13, v11, v2}, Lcom/vidio/android/inapppurchase/RTDNProductMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v11, Lon/c;->a:Ljava/util/Set;

    .line 238
    .line 239
    const-class v14, Lcom/vidio/android/inapppurchase/RTDNProductMetadata;

    .line 240
    .line 241
    invoke-virtual {v2, v14, v11, v9}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, v13}, Lcom/squareup/moshi/n;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    invoke-virtual {v2, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    invoke-static {v2, v13}, Landroid/util/Base64;->encode([BI)[B

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v13, Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v13, v2, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v13}, Lcom/vidio/playbilling/q0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/g$a;->c(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v6}, Lcom/vidio/playbilling/q0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/g$a;->b(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Lcom/vidio/playbilling/q0;->j()Lqb0/b;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/g$a;->d(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/vidio/playbilling/q0;->l()Lcom/android/billingclient/api/g$c;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/g$a;->e(Lcom/android/billingclient/api/g$c;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-virtual {v8}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-static {v12}, Lcom/vidio/playbilling/p;->d(Lcom/vidio/playbilling/p;)Lf70/u;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v2}, Lf70/u;->a()Lsc0/f0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v11, Lcom/vidio/playbilling/n$a;

    .line 317
    .line 318
    iget-object v13, v0, Lcom/vidio/playbilling/n;->I:Landroid/app/Activity;

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    invoke-direct/range {v11 .. v16}, Lcom/vidio/playbilling/n$a;-><init>(Lcom/vidio/playbilling/p;Landroid/app/Activity;Lcom/android/billingclient/api/g;Lcom/vidio/playbilling/q0;Ltb0/c;)V

    .line 323
    .line 324
    .line 325
    iput-object v15, v0, Lcom/vidio/playbilling/n;->c:Lcom/vidio/playbilling/q0;

    .line 326
    .line 327
    iput-object v9, v0, Lcom/vidio/playbilling/n;->d:Lcom/vidio/playbilling/q0;

    .line 328
    .line 329
    iput-object v9, v0, Lcom/vidio/playbilling/n;->e:Ljava/lang/String;

    .line 330
    .line 331
    iput v5, v0, Lcom/vidio/playbilling/n;->i:I

    .line 332
    .line 333
    invoke-static {v2, v11, v0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-ne v2, v1, :cond_e

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    move-object v2, v15

    .line 341
    :goto_5
    invoke-static {v12}, Lcom/vidio/playbilling/p;->g(Lcom/vidio/playbilling/p;)Lcom/vidio/playbilling/b0;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5, v10, v2}, Lcom/vidio/playbilling/b0;->c(Lcom/vidio/playbilling/PaymentInput;Lcom/vidio/playbilling/q0;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v12}, Lcom/vidio/playbilling/p;->f(Lcom/vidio/playbilling/p;)Lcom/vidio/playbilling/t;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v2}, Lcom/vidio/playbilling/q0;->k()Lcom/android/billingclient/api/l;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v6}, Lcom/android/billingclient/api/l;->d()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_f

    .line 365
    .line 366
    sget-object v3, Lz60/j;->d:Lz60/j;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_f
    sget-object v3, Lz60/j;->c:Lz60/j;

    .line 370
    .line 371
    :goto_6
    instance-of v6, v2, Lcom/vidio/playbilling/q0$a;

    .line 372
    .line 373
    if-eqz v6, :cond_10

    .line 374
    .line 375
    check-cast v2, Lcom/vidio/playbilling/q0$a;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/vidio/playbilling/q0$a;->m()Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    goto :goto_7

    .line 382
    :cond_10
    instance-of v2, v2, Lcom/vidio/playbilling/q0$b;

    .line 383
    .line 384
    if-eqz v2, :cond_12

    .line 385
    .line 386
    sget-object v2, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Unknown;->c:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Unknown;

    .line 387
    .line 388
    :goto_7
    iput-object v9, v0, Lcom/vidio/playbilling/n;->c:Lcom/vidio/playbilling/q0;

    .line 389
    .line 390
    iput-object v9, v0, Lcom/vidio/playbilling/n;->d:Lcom/vidio/playbilling/q0;

    .line 391
    .line 392
    iput v4, v0, Lcom/vidio/playbilling/n;->i:I

    .line 393
    .line 394
    invoke-virtual {v5, v10, v3, v2, v0}, Lcom/vidio/playbilling/t;->c(Lcom/vidio/playbilling/PaymentInput;Lz60/j;Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;Ltb0/c;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-ne v2, v1, :cond_11

    .line 399
    .line 400
    :goto_8
    return-object v1

    .line 401
    :cond_11
    return-object v2

    .line 402
    :cond_12
    invoke-static {}, Lpb0/m;->a()V

    .line 403
    .line 404
    .line 405
    return-object v9
.end method
