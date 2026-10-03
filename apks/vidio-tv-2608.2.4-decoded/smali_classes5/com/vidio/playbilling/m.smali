.class final Lcom/vidio/playbilling/m;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lcom/vidio/playbilling/k$a;",
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
.field final synthetic F:Lcom/vidio/playbilling/PaymentInput;

.field final synthetic G:Lkotlin/jvm/internal/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/p0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H:Landroid/app/Activity;

.field d:Lcom/vidio/playbilling/p0;

.field e:Lcom/vidio/playbilling/p0;

.field i:Ljava/lang/String;

.field v:I

.field final synthetic w:Lcom/vidio/playbilling/o;


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/o;Lcom/vidio/playbilling/PaymentInput;Lkotlin/jvm/internal/p0;Landroid/app/Activity;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/playbilling/o;",
            "Lcom/vidio/playbilling/PaymentInput;",
            "Lkotlin/jvm/internal/p0<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/playbilling/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/m;->w:Lcom/vidio/playbilling/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/playbilling/m;->F:Lcom/vidio/playbilling/PaymentInput;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/playbilling/m;->G:Lkotlin/jvm/internal/p0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vidio/playbilling/m;->H:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/playbilling/m;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vidio/playbilling/m;->G:Lkotlin/jvm/internal/p0;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vidio/playbilling/m;->H:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/playbilling/m;->w:Lcom/vidio/playbilling/o;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/playbilling/m;->F:Lcom/vidio/playbilling/PaymentInput;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vidio/playbilling/m;-><init>(Lcom/vidio/playbilling/o;Lcom/vidio/playbilling/PaymentInput;Lkotlin/jvm/internal/p0;Landroid/app/Activity;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/playbilling/m;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/playbilling/m;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/playbilling/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/vidio/playbilling/m;->v:I

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
    iget-object v10, v0, Lcom/vidio/playbilling/m;->F:Lcom/vidio/playbilling/PaymentInput;

    .line 16
    .line 17
    iget-object v12, v0, Lcom/vidio/playbilling/m;->w:Lcom/vidio/playbilling/o;

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
    iget-object v1, v0, Lcom/vidio/playbilling/m;->e:Lcom/vidio/playbilling/p0;

    .line 32
    .line 33
    check-cast v1, Lcom/android/billingclient/api/g;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v9

    .line 45
    :cond_1
    iget-object v2, v0, Lcom/vidio/playbilling/m;->e:Lcom/vidio/playbilling/p0;

    .line 46
    .line 47
    check-cast v2, Lcom/android/billingclient/api/g;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/vidio/playbilling/m;->d:Lcom/vidio/playbilling/p0;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Lcom/vidio/playbilling/m;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/vidio/playbilling/m;->e:Lcom/vidio/playbilling/p0;

    .line 59
    .line 60
    iget-object v7, v0, Lcom/vidio/playbilling/m;->d:Lcom/vidio/playbilling/p0;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, Lcom/vidio/playbilling/o;->b(Lcom/vidio/playbilling/o;)Lcom/vidio/playbilling/d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput v8, v0, Lcom/vidio/playbilling/m;->v:I

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/vidio/playbilling/d;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    invoke-static {v12}, Lcom/vidio/playbilling/o;->c(Lcom/vidio/playbilling/o;)Lcom/vidio/playbilling/f;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput v7, v0, Lcom/vidio/playbilling/m;->v:I

    .line 102
    .line 103
    invoke-virtual {v2, v10, v0}, Lcom/vidio/playbilling/f;->a(Lcom/vidio/playbilling/PaymentInput;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    check-cast v2, Lcom/vidio/playbilling/p0;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/vidio/playbilling/p0;->k()Lcom/android/billingclient/api/k;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lcom/android/billingclient/api/k;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v8, v0, Lcom/vidio/playbilling/m;->G:Lkotlin/jvm/internal/p0;

    .line 125
    .line 126
    iput-object v7, v8, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v10}, Lcom/vidio/playbilling/PaymentInput;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v12}, Lcom/vidio/playbilling/o;->e(Lcom/vidio/playbilling/o;)Lx10/h;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iput-object v2, v0, Lcom/vidio/playbilling/m;->d:Lcom/vidio/playbilling/p0;

    .line 137
    .line 138
    iput-object v2, v0, Lcom/vidio/playbilling/m;->e:Lcom/vidio/playbilling/p0;

    .line 139
    .line 140
    iput-object v7, v0, Lcom/vidio/playbilling/m;->i:Ljava/lang/String;

    .line 141
    .line 142
    iput v6, v0, Lcom/vidio/playbilling/m;->v:I

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Lx10/h;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    sget v11, Lr10/a;->b:I

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/vidio/playbilling/p0;->k()Lcom/android/billingclient/api/k;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Lcom/android/billingclient/api/k;->d()Ljava/lang/String;

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
    sget-object v11, Lcom/vidio/android/inapppurchase/RTDNProductMetadata$a;->v:Lcom/vidio/android/inapppurchase/RTDNProductMetadata$a;

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
    sget-object v11, Lcom/vidio/android/inapppurchase/RTDNProductMetadata$a;->e:Lcom/vidio/android/inapppurchase/RTDNProductMetadata$a;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    sget-object v11, Lcom/vidio/android/inapppurchase/RTDNProductMetadata$a;->i:Lcom/vidio/android/inapppurchase/RTDNProductMetadata$a;

    .line 220
    .line 221
    :goto_4
    new-instance v13, Lcom/vidio/android/inapppurchase/RTDNProductMetadata;

    .line 222
    .line 223
    invoke-virtual {v11}, Lcom/vidio/android/inapppurchase/RTDNProductMetadata$a;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-direct {v13, v11, v2}, Lcom/vidio/android/inapppurchase/RTDNProductMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lr10/a;->a()Lcom/squareup/moshi/i0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-class v11, Lcom/vidio/android/inapppurchase/RTDNProductMetadata;

    .line 235
    .line 236
    invoke-virtual {v2, v11}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v13}, Lcom/squareup/moshi/s;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    invoke-virtual {v2, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    invoke-static {v2, v13}, Landroid/util/Base64;->encode([BI)[B

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v13, Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v13, v2, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v13}, Lcom/vidio/playbilling/p0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/g$a;->c(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v6}, Lcom/vidio/playbilling/p0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/g$a;->b(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Lcom/vidio/playbilling/p0;->j()Li60/b;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/g$a;->d(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Lcom/vidio/playbilling/p0;->l()Lcom/android/billingclient/api/g$c;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/g$a;->e(Lcom/android/billingclient/api/g$c;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-virtual {v8}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v12}, Lcom/vidio/playbilling/o;->d(Lcom/vidio/playbilling/o;)Le20/r;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2}, Le20/r;->a()Lz90/e0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v11, Lcom/vidio/playbilling/m$a;

    .line 312
    .line 313
    iget-object v13, v0, Lcom/vidio/playbilling/m;->H:Landroid/app/Activity;

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    invoke-direct/range {v11 .. v16}, Lcom/vidio/playbilling/m$a;-><init>(Lcom/vidio/playbilling/o;Landroid/app/Activity;Lcom/android/billingclient/api/g;Lcom/vidio/playbilling/p0;Ll60/b;)V

    .line 318
    .line 319
    .line 320
    iput-object v15, v0, Lcom/vidio/playbilling/m;->d:Lcom/vidio/playbilling/p0;

    .line 321
    .line 322
    iput-object v9, v0, Lcom/vidio/playbilling/m;->e:Lcom/vidio/playbilling/p0;

    .line 323
    .line 324
    iput-object v9, v0, Lcom/vidio/playbilling/m;->i:Ljava/lang/String;

    .line 325
    .line 326
    iput v5, v0, Lcom/vidio/playbilling/m;->v:I

    .line 327
    .line 328
    invoke-static {v2, v11, v0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-ne v2, v1, :cond_e

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    move-object v2, v15

    .line 336
    :goto_5
    invoke-static {v12}, Lcom/vidio/playbilling/o;->g(Lcom/vidio/playbilling/o;)Lcom/vidio/playbilling/a0;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5, v10, v2}, Lcom/vidio/playbilling/a0;->c(Lcom/vidio/playbilling/PaymentInput;Lcom/vidio/playbilling/p0;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v12}, Lcom/vidio/playbilling/o;->f(Lcom/vidio/playbilling/o;)Lcom/vidio/playbilling/s;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v2}, Lcom/vidio/playbilling/p0;->k()Lcom/android/billingclient/api/k;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v6}, Lcom/android/billingclient/api/k;->d()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_f

    .line 360
    .line 361
    sget-object v3, Lx10/i;->e:Lx10/i;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_f
    sget-object v3, Lx10/i;->d:Lx10/i;

    .line 365
    .line 366
    :goto_6
    instance-of v6, v2, Lcom/vidio/playbilling/p0$a;

    .line 367
    .line 368
    if-eqz v6, :cond_10

    .line 369
    .line 370
    check-cast v2, Lcom/vidio/playbilling/p0$a;

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/vidio/playbilling/p0$a;->m()Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    goto :goto_7

    .line 377
    :cond_10
    instance-of v2, v2, Lcom/vidio/playbilling/p0$b;

    .line 378
    .line 379
    if-eqz v2, :cond_12

    .line 380
    .line 381
    sget-object v2, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Unknown;->d:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Unknown;

    .line 382
    .line 383
    :goto_7
    iput-object v9, v0, Lcom/vidio/playbilling/m;->d:Lcom/vidio/playbilling/p0;

    .line 384
    .line 385
    iput-object v9, v0, Lcom/vidio/playbilling/m;->e:Lcom/vidio/playbilling/p0;

    .line 386
    .line 387
    iput v4, v0, Lcom/vidio/playbilling/m;->v:I

    .line 388
    .line 389
    invoke-virtual {v5, v10, v3, v2, v0}, Lcom/vidio/playbilling/s;->c(Lcom/vidio/playbilling/PaymentInput;Lx10/i;Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;Ll60/b;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-ne v2, v1, :cond_11

    .line 394
    .line 395
    :goto_8
    return-object v1

    .line 396
    :cond_11
    return-object v2

    .line 397
    :cond_12
    invoke-static {}, Lh60/m;->a()V

    .line 398
    .line 399
    .line 400
    return-object v9
.end method
