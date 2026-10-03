.class public final Lcom/android/billingclient/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/g$b;,
        Lcom/android/billingclient/api/g$c;,
        Lcom/android/billingclient/api/g$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/android/billingclient/api/g$c;

.field private e:Lcom/google/android/gms/internal/play_billing/zzbw;

.field private f:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static a()Lcom/android/billingclient/api/g$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic j(Lcom/android/billingclient/api/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/g;->a:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/android/billingclient/api/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/g;Lcom/google/android/gms/internal/play_billing/zzbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/g;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/g;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/g;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/g;->d:Lcom/android/billingclient/api/g$c;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g;->d:Lcom/android/billingclient/api/g$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method final c()Lcom/android/billingclient/api/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/g;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/android/billingclient/api/w0;->g:Lcom/android/billingclient/api/h;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/android/billingclient/api/g;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/billingclient/api/g$b;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    iget-object v5, v0, Lcom/android/billingclient/api/g;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "play_pass_subs"

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    if-ge v4, v5, :cond_2

    .line 34
    .line 35
    iget-object v5, v0, Lcom/android/billingclient/api/g;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 36
    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/android/billingclient/api/g$b;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Lcom/android/billingclient/api/l;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v1}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Lcom/android/billingclient/api/l;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/android/billingclient/api/l;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    const-string v1, "All products should have same ProductType."

    .line 80
    .line 81
    invoke-static {v7, v1}, Lcom/android/billingclient/api/w0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v1}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/android/billingclient/api/l;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v8, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Lcom/android/billingclient/api/g;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    move v11, v2

    .line 114
    :goto_1
    const-string v12, "."

    .line 115
    .line 116
    if-ge v2, v10, :cond_11

    .line 117
    .line 118
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Lcom/android/billingclient/api/g$b;

    .line 123
    .line 124
    invoke-virtual {v13}, Lcom/android/billingclient/api/g$b;->a()Lcom/android/billingclient/api/g$b$b;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    if-eqz v14, :cond_6

    .line 129
    .line 130
    invoke-virtual {v13}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v15}, Lcom/android/billingclient/api/l;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const-string v3, "subs"

    .line 139
    .line 140
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    invoke-virtual {v13}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/android/billingclient/api/l;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v15, "Non-subscription product cannot have SubscriptionProductReplacementParams. Invalid product id: "

    .line 155
    .line 156
    invoke-static {v15, v3}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v7, v3}, Lcom/android/billingclient/api/w0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v14}, Lcom/android/billingclient/api/g$b$b;->e()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-gtz v3, :cond_4

    .line 170
    .line 171
    invoke-virtual {v13}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lcom/android/billingclient/api/l;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v15, "replacementMode is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: "

    .line 180
    .line 181
    invoke-static {v15, v3}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v7, v3}, Lcom/android/billingclient/api/w0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-static {v14}, Lcom/android/billingclient/api/g$b$b;->a(Lcom/android/billingclient/api/g$b$b;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbm;->zzd(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    invoke-virtual {v13}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lcom/android/billingclient/api/l;->c()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v15, "oldProductId is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: "

    .line 209
    .line 210
    invoke-static {v15, v3}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v7, v3}, Lcom/android/billingclient/api/w0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    sget-object v3, Lcom/android/billingclient/api/w0;->g:Lcom/android/billingclient/api/h;

    .line 220
    .line 221
    :goto_2
    sget-object v15, Lcom/android/billingclient/api/w0;->g:Lcom/android/billingclient/api/h;

    .line 222
    .line 223
    if-eq v3, v15, :cond_6

    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_6
    const/4 v3, 0x6

    .line 227
    if-eqz v14, :cond_9

    .line 228
    .line 229
    invoke-virtual {v14}, Lcom/android/billingclient/api/g$b$b;->e()I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-ne v15, v3, :cond_9

    .line 234
    .line 235
    invoke-virtual {v13}, Lcom/android/billingclient/api/g$b;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    if-eqz v15, :cond_7

    .line 240
    .line 241
    invoke-virtual {v13}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-virtual {v15}, Lcom/android/billingclient/api/l;->c()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    const-string v3, "When using KEEP_EXISTING mode, offerToken in ProductDetailsParams should not be set. Offer token is set for product id: "

    .line 250
    .line 251
    invoke-static {v3, v15}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v7, v3}, Lcom/android/billingclient/api/w0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto :goto_3

    .line 260
    :cond_7
    invoke-virtual {v14}, Lcom/android/billingclient/api/g$b$b;->d()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v13}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v15}, Lcom/android/billingclient/api/l;->c()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_8

    .line 277
    .line 278
    invoke-virtual {v13}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Lcom/android/billingclient/api/l;->c()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v15, "When using KEEP_EXISTING mode, oldProductId in SubscriptionProductReplacementParams should be the same as the product id in ProductDetails. Value is invalid for product id: "

    .line 287
    .line 288
    invoke-static {v15, v3}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v7, v3}, Lcom/android/billingclient/api/w0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto :goto_3

    .line 297
    :cond_8
    sget-object v3, Lcom/android/billingclient/api/w0;->g:Lcom/android/billingclient/api/h;

    .line 298
    .line 299
    :goto_3
    sget-object v15, Lcom/android/billingclient/api/w0;->g:Lcom/android/billingclient/api/h;

    .line 300
    .line 301
    if-eq v3, v15, :cond_9

    .line 302
    .line 303
    return-object v3

    .line 304
    :cond_9
    invoke-virtual {v13}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Lcom/android/billingclient/api/l;->e()Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_b

    .line 313
    .line 314
    invoke-virtual {v13}, Lcom/android/billingclient/api/g$b;->c()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez v3, :cond_b

    .line 319
    .line 320
    if-eqz v14, :cond_a

    .line 321
    .line 322
    invoke-virtual {v14}, Lcom/android/billingclient/api/g$b$b;->e()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/4 v15, 0x6

    .line 327
    if-eq v3, v15, :cond_b

    .line 328
    .line 329
    :cond_a
    invoke-virtual {v13}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcom/android/billingclient/api/l;->c()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 338
    .line 339
    invoke-static {v2, v1}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v7, v1}, Lcom/android/billingclient/api/w0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    :cond_b
    invoke-virtual {v13}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Lcom/android/billingclient/api/l;->c()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_c

    .line 361
    .line 362
    invoke-virtual {v13}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lcom/android/billingclient/api/l;->c()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v2, "ProductId can not be duplicated. Invalid product id: "

    .line 371
    .line 372
    invoke-static {v2, v1, v12}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v7, v1}, Lcom/android/billingclient/api/w0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    return-object v1

    .line 381
    :cond_c
    invoke-virtual {v13}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Lcom/android/billingclient/api/l;->c()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v5, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    if-eqz v14, :cond_e

    .line 393
    .line 394
    invoke-virtual {v14}, Lcom/android/billingclient/api/g$b$b;->d()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_d

    .line 403
    .line 404
    invoke-virtual {v14}, Lcom/android/billingclient/api/g$b$b;->d()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v2, "OldProductId can not be duplicated. Invalid old product id: "

    .line 409
    .line 410
    invoke-static {v2, v1, v12}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v7, v1}, Lcom/android/billingclient/api/w0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    return-object v1

    .line 419
    :cond_d
    invoke-virtual {v14}, Lcom/android/billingclient/api/g$b$b;->d()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    const/4 v11, 0x1

    .line 427
    :cond_e
    invoke-virtual {v1}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Lcom/android/billingclient/api/l;->d()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_10

    .line 440
    .line 441
    invoke-virtual {v13}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Lcom/android/billingclient/api/l;->d()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_10

    .line 454
    .line 455
    invoke-virtual {v13}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Lcom/android/billingclient/api/l;->g()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_f

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_f
    const-string v1, "All products must have the same package name."

    .line 471
    .line 472
    invoke-static {v7, v1}, Lcom/android/billingclient/api/w0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    return-object v1

    .line 477
    :cond_10
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_11
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_14

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_12

    .line 502
    .line 503
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Lcom/android/billingclient/api/g$b;

    .line 508
    .line 509
    invoke-virtual {v4}, Lcom/android/billingclient/api/g$b;->a()Lcom/android/billingclient/api/g$b$b;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-eqz v4, :cond_13

    .line 514
    .line 515
    invoke-virtual {v4}, Lcom/android/billingclient/api/g$b$b;->d()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_12

    .line 524
    .line 525
    :cond_13
    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 526
    .line 527
    invoke-static {v1, v3, v12}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v7, v1}, Lcom/android/billingclient/api/w0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    return-object v1

    .line 536
    :cond_14
    if-eqz v11, :cond_15

    .line 537
    .line 538
    iget-object v2, v0, Lcom/android/billingclient/api/g;->d:Lcom/android/billingclient/api/g$c;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    :cond_15
    invoke-virtual {v1}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, Lcom/android/billingclient/api/l;->b()Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v1}, Lcom/android/billingclient/api/g$b;->c()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_18

    .line 556
    .line 557
    if-eqz v2, :cond_18

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_17

    .line 568
    .line 569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lcom/android/billingclient/api/l$a;

    .line 574
    .line 575
    invoke-virtual {v3}, Lcom/android/billingclient/api/l$a;->b()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_16

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_17
    const/4 v3, 0x0

    .line 587
    :goto_5
    if-eqz v3, :cond_18

    .line 588
    .line 589
    invoke-virtual {v3}, Lcom/android/billingclient/api/l$a;->e()Lcom/android/billingclient/api/a1;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_18

    .line 594
    .line 595
    const-string v1, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 596
    .line 597
    invoke-static {v7, v1}, Lcom/android/billingclient/api/w0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    return-object v1

    .line 602
    :cond_18
    sget-object v1, Lcom/android/billingclient/api/w0;->g:Lcom/android/billingclient/api/h;

    .line 603
    .line 604
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g;->d:Lcom/android/billingclient/api/g$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/g$c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g;->d:Lcom/android/billingclient/api/g$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/billingclient/api/g;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/play_billing/zzbw;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 2
    .line 3
    return-object v0
.end method

.method final p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/g;->d:Lcom/android/billingclient/api/g$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/billingclient/api/g;->d:Lcom/android/billingclient/api/g$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/android/billingclient/api/g;->a:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/billingclient/api/g;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move v3, v1

    .line 33
    :cond_0
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/android/billingclient/api/g$b;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/android/billingclient/api/g$b;->a()Lcom/android/billingclient/api/g$b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 52
    return v0
.end method
