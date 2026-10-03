.class final Lcom/vidio/playbilling/o0$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/playbilling/o0;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.playbilling.SendReceiptWhenPurchaseUpdated$onPurchasesUpdated$1"
    f = "SendReceiptWhenPurchaseUpdated.kt"
    l = {
        0x25,
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:Lcom/android/billingclient/api/Purchase;

.field e:I

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lcom/android/billingclient/api/h;

.field final synthetic w:Lcom/vidio/playbilling/o0;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/android/billingclient/api/h;Lcom/vidio/playbilling/o0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/android/billingclient/api/h;",
            "Lcom/vidio/playbilling/o0;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/playbilling/o0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/o0$b;->i:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/playbilling/o0$b;->v:Lcom/android/billingclient/api/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/playbilling/o0$b;->w:Lcom/vidio/playbilling/o0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
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
    new-instance p1, Lcom/vidio/playbilling/o0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/playbilling/o0$b;->v:Lcom/android/billingclient/api/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/playbilling/o0$b;->w:Lcom/vidio/playbilling/o0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vidio/playbilling/o0$b;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vidio/playbilling/o0$b;-><init>(Ljava/util/List;Lcom/android/billingclient/api/h;Lcom/vidio/playbilling/o0;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/playbilling/o0$b;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/playbilling/o0$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/playbilling/o0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/playbilling/o0$b;->e:I

    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lcom/vidio/playbilling/o0$b;->w:Lcom/vidio/playbilling/o0;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/vidio/playbilling/o0$b;->v:Lcom/android/billingclient/api/h;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vidio/playbilling/o0$b;->d:Lcom/android/billingclient/api/Purchase;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/vidio/playbilling/o0$b;->d:Lcom/android/billingclient/api/Purchase;

    .line 37
    .line 38
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/vidio/playbilling/o0$b;->i:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object p1, v3

    .line 58
    :goto_0
    sget v1, Lj00/a;->c:I

    .line 59
    .line 60
    new-instance v1, Lj00/a$a$f;

    .line 61
    .line 62
    invoke-direct {v1, v7, p1}, Lj00/a$a$f;-><init>(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/Purchase;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/vidio/playbilling/o0$b;->d:Lcom/android/billingclient/api/Purchase;

    .line 66
    .line 67
    iput v5, p0, Lcom/vidio/playbilling/o0$b;->e:I

    .line 68
    .line 69
    invoke-static {v1, p0}, Lj00/a;->a(Lj00/a$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    :goto_1
    invoke-static {v6}, Lcom/vidio/playbilling/o0;->b(Lcom/vidio/playbilling/o0;)Lcom/vidio/playbilling/o0$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    check-cast v1, Lcom/vidio/playbilling/q0$a$b;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/android/billingclient/api/h;->c()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    iget-object v1, v1, Lcom/vidio/playbilling/q0$a$b;->a:Lz90/l;

    .line 95
    .line 96
    new-instance v5, Lcom/vidio/playbilling/GPBPaymentException;

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/android/billingclient/api/h;->c()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    packed-switch v8, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    :pswitch_0
    new-instance v8, Lcom/vidio/playbilling/e0$b;

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-direct {v8, v9}, Lcom/vidio/playbilling/e0$b;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_1
    new-instance v8, Lcom/vidio/playbilling/e0$c$d;

    .line 116
    .line 117
    invoke-direct {v8, v7, v3}, Lcom/vidio/playbilling/e0$c$d;-><init>(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_2
    new-instance v8, Lcom/vidio/playbilling/e0$c$a;

    .line 122
    .line 123
    invoke-direct {v8, v7}, Lcom/vidio/playbilling/e0$c$a;-><init>(Lcom/android/billingclient/api/h;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_3
    new-instance v8, Lcom/vidio/playbilling/e0$c$e;

    .line 128
    .line 129
    invoke-direct {v8, v7, v2}, Lcom/vidio/playbilling/e0$c$e;-><init>(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_4
    new-instance v8, Lcom/vidio/playbilling/e0$c$c;

    .line 134
    .line 135
    invoke-direct {v8, v7}, Lcom/vidio/playbilling/e0$c$c;-><init>(Lcom/android/billingclient/api/h;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_5
    new-instance v8, Lcom/vidio/playbilling/e0$c$h;

    .line 140
    .line 141
    invoke-direct {v8, v7}, Lcom/vidio/playbilling/e0$c$h;-><init>(Lcom/android/billingclient/api/h;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_6
    new-instance v8, Lcom/vidio/playbilling/e0$c$g;

    .line 146
    .line 147
    invoke-direct {v8, v7}, Lcom/vidio/playbilling/e0$c$g;-><init>(Lcom/android/billingclient/api/h;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_7
    new-instance v8, Lcom/vidio/playbilling/e0$c$b;

    .line 152
    .line 153
    invoke-direct {v8, v7}, Lcom/vidio/playbilling/e0$c$b;-><init>(Lcom/android/billingclient/api/h;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-direct {v5, v8}, Lcom/vidio/playbilling/GPBPaymentException;-><init>(Lcom/vidio/playbilling/e0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5}, Lz90/l;->d(Ljava/lang/Throwable;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object v5, v1, Lcom/vidio/playbilling/q0$a$b;->b:Lcom/vidio/playbilling/q0;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/vidio/playbilling/q0$a$b;->c:Lcom/vidio/playbilling/PaymentInput;

    .line 168
    .line 169
    invoke-static {v5}, Lcom/vidio/playbilling/q0;->a(Lcom/vidio/playbilling/q0;)Lcom/vidio/playbilling/PaymentReceiptMetaStore;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, p1, v1}, Lcom/vidio/playbilling/PaymentReceiptMetaStore;->c(Lcom/android/billingclient/api/Purchase;Lcom/vidio/playbilling/PaymentInput;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_3
    invoke-virtual {v7}, Lcom/android/billingclient/api/h;->c()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    :try_start_1
    invoke-static {v6}, Lcom/vidio/playbilling/o0;->c(Lcom/vidio/playbilling/o0;)Lf30/a;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Lf30/a;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/vidio/playbilling/n0;

    .line 193
    .line 194
    sget-object v5, Lx10/n;->i:Lx10/n;

    .line 195
    .line 196
    iput-object p1, p0, Lcom/vidio/playbilling/o0$b;->d:Lcom/android/billingclient/api/Purchase;

    .line 197
    .line 198
    iput v4, p0, Lcom/vidio/playbilling/o0$b;->e:I

    .line 199
    .line 200
    invoke-virtual {v1, p1, v5, p0}, Lcom/vidio/playbilling/n0;->c(Lcom/android/billingclient/api/Purchase;Lx10/n;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    if-ne v1, v0, :cond_7

    .line 205
    .line 206
    :goto_4
    return-object v0

    .line 207
    :cond_7
    move-object v0, p1

    .line 208
    :goto_5
    move-object p1, v0

    .line 209
    goto :goto_7

    .line 210
    :catch_1
    move-exception v0

    .line 211
    move-object v10, v0

    .line 212
    move-object v0, p1

    .line 213
    move-object p1, v10

    .line 214
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v4, "Error on purchase updated listener, "

    .line 217
    .line 218
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v1, "SendReceiptWhenPurchaseUpdated"

    .line 229
    .line 230
    invoke-static {v1, p1}, Lum/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    :goto_7
    invoke-static {v6}, Lcom/vidio/playbilling/o0;->b(Lcom/vidio/playbilling/o0;)Lcom/vidio/playbilling/o0$a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    check-cast v0, Lcom/vidio/playbilling/q0$a$b;

    .line 241
    .line 242
    iget-object v1, v0, Lcom/vidio/playbilling/q0$a$b;->a:Lz90/l;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    if-nez p1, :cond_9

    .line 248
    .line 249
    new-instance p1, Lcom/vidio/playbilling/GPBPaymentException;

    .line 250
    .line 251
    invoke-virtual {v7}, Lcom/android/billingclient/api/h;->c()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    packed-switch v0, :pswitch_data_1

    .line 256
    .line 257
    .line 258
    :pswitch_8
    new-instance v0, Lcom/vidio/playbilling/e0$b;

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-direct {v0, v2}, Lcom/vidio/playbilling/e0$b;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :pswitch_9
    new-instance v0, Lcom/vidio/playbilling/e0$c$d;

    .line 269
    .line 270
    invoke-direct {v0, v7, v3}, Lcom/vidio/playbilling/e0$c$d;-><init>(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :pswitch_a
    new-instance v0, Lcom/vidio/playbilling/e0$c$a;

    .line 275
    .line 276
    invoke-direct {v0, v7}, Lcom/vidio/playbilling/e0$c$a;-><init>(Lcom/android/billingclient/api/h;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :pswitch_b
    new-instance v0, Lcom/vidio/playbilling/e0$c$e;

    .line 281
    .line 282
    invoke-direct {v0, v7, v2}, Lcom/vidio/playbilling/e0$c$e;-><init>(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :pswitch_c
    new-instance v0, Lcom/vidio/playbilling/e0$c$c;

    .line 287
    .line 288
    invoke-direct {v0, v7}, Lcom/vidio/playbilling/e0$c$c;-><init>(Lcom/android/billingclient/api/h;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :pswitch_d
    new-instance v0, Lcom/vidio/playbilling/e0$c$h;

    .line 293
    .line 294
    invoke-direct {v0, v7}, Lcom/vidio/playbilling/e0$c$h;-><init>(Lcom/android/billingclient/api/h;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :pswitch_e
    new-instance v0, Lcom/vidio/playbilling/e0$c$g;

    .line 299
    .line 300
    invoke-direct {v0, v7}, Lcom/vidio/playbilling/e0$c$g;-><init>(Lcom/android/billingclient/api/h;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :pswitch_f
    new-instance v0, Lcom/vidio/playbilling/e0$c$b;

    .line 305
    .line 306
    invoke-direct {v0, v7}, Lcom/vidio/playbilling/e0$c$b;-><init>(Lcom/android/billingclient/api/h;)V

    .line 307
    .line 308
    .line 309
    :goto_8
    invoke-direct {p1, v0}, Lcom/vidio/playbilling/GPBPaymentException;-><init>(Lcom/vidio/playbilling/e0;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p1}, Lz90/l;->d(Ljava/lang/Throwable;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_9
    iget-object v0, v0, Lcom/vidio/playbilling/q0$a$b;->b:Lcom/vidio/playbilling/q0;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/vidio/playbilling/q0;->b(Lcom/vidio/playbilling/q0;)Lcom/vidio/playbilling/o0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/vidio/playbilling/o0;->d()V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 326
    .line 327
    invoke-virtual {v1, p1}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_6
    .end packed-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_f
        :pswitch_e
        :pswitch_8
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_e
    .end packed-switch
.end method
