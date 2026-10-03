.class public final Landroidx/media3/session/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/i7$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/q$a;,
        Landroidx/media3/session/q$b;
    }
.end annotation


# static fields
.field private static final j:Lxi/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/core/view/f;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Landroid/app/NotificationManager;

.field private f:Landroidx/media3/session/q$b;

.field private g:I

.field private h:Lv7/g;

.field private i:Landroidx/media3/session/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxi/r;->a(Lxi/q;)Lxi/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/session/q;->j:Lxi/q;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Landroidx/media3/session/q$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/media3/session/q$a;->a(Landroidx/media3/session/q$a;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroidx/media3/session/q$a;->b(Landroidx/media3/session/q$a;)Landroidx/core/view/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Landroidx/media3/session/q$a;->c(Landroidx/media3/session/q$a;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/session/q;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/media3/session/q;->b:Landroidx/core/view/f;

    .line 19
    .line 20
    const-string v1, "default_channel_id"

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/media3/session/q;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput p1, p0, Landroidx/media3/session/q;->d:I

    .line 25
    .line 26
    const-string p1, "notification"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/app/NotificationManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/session/q;->e:Landroid/app/NotificationManager;

    .line 38
    .line 39
    const p1, 0x7f08057d

    .line 40
    .line 41
    .line 42
    iput p1, p0, Landroidx/media3/session/q;->g:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/t7;Lyi/h0;Landroidx/media3/session/i7$a;Landroidx/media3/session/k7;)Landroidx/media3/session/i7;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v1, Landroidx/media3/session/q;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v1, Landroidx/media3/session/q;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-lt v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, v1, Landroidx/media3/session/q;->e:Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {v3, v7}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v8, v1, Landroidx/media3/session/q;->d:I

    .line 27
    .line 28
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-instance v9, Landroid/app/NotificationChannel;

    .line 33
    .line 34
    invoke-direct {v9, v7, v8, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    const/16 v8, 0x1b

    .line 38
    .line 39
    if-gt v0, v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v9, v6}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v3, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/session/t7;->k()Ls7/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v8, Lt4/n;

    .line 52
    .line 53
    invoke-direct {v8, v5, v7}, Lt4/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Landroidx/media3/session/q;->b:Landroidx/core/view/f;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v7, Landroidx/media3/session/df;

    .line 62
    .line 63
    invoke-direct {v7, v2}, Landroidx/media3/session/df;-><init>(Landroidx/media3/session/t7;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ls7/a0;->getAvailableCommands()Ls7/a0$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2}, Landroidx/media3/session/t7;->n()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v3, v9}, Lv7/u0;->m0(Ls7/a0;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x1

    .line 79
    move-object/from16 v11, p2

    .line 80
    .line 81
    invoke-static {v11, v10, v10}, Landroidx/media3/session/f;->k(Ljava/util/List;ZZ)Lyi/h0;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v4, v11}, Landroidx/media3/session/f;->d(ILjava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const/4 v13, 0x3

    .line 90
    invoke-static {v13, v11}, Landroidx/media3/session/f;->d(ILjava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    new-instance v15, Lyi/h0$a;

    .line 95
    .line 96
    invoke-direct {v15}, Lyi/h0$a;-><init>()V

    .line 97
    .line 98
    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Landroidx/media3/session/f;

    .line 106
    .line 107
    invoke-virtual {v15, v12}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move v4, v10

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v12, 0x7

    .line 113
    const/4 v4, 0x6

    .line 114
    filled-new-array {v12, v4}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v0, v12}, Ls7/a0$a;->d([I)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_4

    .line 123
    .line 124
    new-instance v12, Landroidx/media3/session/f$a;

    .line 125
    .line 126
    const v6, 0xe045

    .line 127
    .line 128
    .line 129
    invoke-direct {v12, v6}, Landroidx/media3/session/f$a;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v4}, Landroidx/media3/session/f$a;->g(I)V

    .line 133
    .line 134
    .line 135
    const v4, 0x7f1306c1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v12, v4}, Landroidx/media3/session/f$a;->c(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Landroidx/media3/session/f$a;->a()Landroidx/media3/session/f;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v15, v4}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    const/4 v4, 0x0

    .line 153
    :goto_1
    invoke-virtual {v0, v10}, Ls7/a0$a;->c(I)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    if-nez v9, :cond_5

    .line 160
    .line 161
    new-instance v6, Landroidx/media3/session/f$a;

    .line 162
    .line 163
    const v9, 0xe034

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, v9}, Landroidx/media3/session/f$a;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v10}, Landroidx/media3/session/f$a;->g(I)V

    .line 170
    .line 171
    .line 172
    const v9, 0x7f1306bc

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v6, v9}, Landroidx/media3/session/f$a;->c(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Landroidx/media3/session/f$a;->a()Landroidx/media3/session/f;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v15, v6}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    new-instance v6, Landroidx/media3/session/f$a;

    .line 191
    .line 192
    const v9, 0xe037

    .line 193
    .line 194
    .line 195
    invoke-direct {v6, v9}, Landroidx/media3/session/f$a;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v10}, Landroidx/media3/session/f$a;->g(I)V

    .line 199
    .line 200
    .line 201
    const v9, 0x7f1306bd

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v6, v9}, Landroidx/media3/session/f$a;->c(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/media3/session/f$a;->a()Landroidx/media3/session/f;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v15, v6}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_2
    if-eqz v14, :cond_7

    .line 219
    .line 220
    add-int/lit8 v0, v4, 0x1

    .line 221
    .line 222
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Landroidx/media3/session/f;

    .line 227
    .line 228
    invoke-virtual {v15, v4}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move v4, v0

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    const/16 v6, 0x9

    .line 234
    .line 235
    const/16 v9, 0x8

    .line 236
    .line 237
    filled-new-array {v6, v9}, [I

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v0, v6}, Ls7/a0$a;->d([I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    new-instance v0, Landroidx/media3/session/f$a;

    .line 248
    .line 249
    const v6, 0xe044

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v6}, Landroidx/media3/session/f$a;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v9}, Landroidx/media3/session/f$a;->g(I)V

    .line 256
    .line 257
    .line 258
    const v6, 0x7f1306c0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v0, v6}, Landroidx/media3/session/f$a;->c(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/media3/session/f$a;->a()Landroidx/media3/session/f;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v15, v0}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_3
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ge v4, v0, :cond_9

    .line 280
    .line 281
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroidx/media3/session/f;

    .line 286
    .line 287
    invoke-virtual {v15, v0}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_9
    invoke-virtual {v15}, Lyi/h0$a;->j()Lyi/h0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-array v4, v13, [I

    .line 298
    .line 299
    new-array v6, v13, [I

    .line 300
    .line 301
    const/4 v9, -0x1

    .line 302
    invoke-static {v4, v9}, Ljava/util/Arrays;->fill([II)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([II)V

    .line 306
    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    :goto_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-ge v11, v14, :cond_10

    .line 315
    .line 316
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, Landroidx/media3/session/f;

    .line 321
    .line 322
    iget-object v15, v14, Landroidx/media3/session/f;->a:Landroidx/media3/session/lf;

    .line 323
    .line 324
    iget v10, v14, Landroidx/media3/session/f;->b:I

    .line 325
    .line 326
    iget-object v13, v14, Landroidx/media3/session/f;->h:Lcj/a;

    .line 327
    .line 328
    if-eqz v15, :cond_a

    .line 329
    .line 330
    move-object/from16 v10, p3

    .line 331
    .line 332
    check-cast v10, Landroidx/media3/session/n;

    .line 333
    .line 334
    invoke-virtual {v10, v2, v14}, Landroidx/media3/session/n;->a(Landroidx/media3/session/t7;Landroidx/media3/session/f;)Lt4/k;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    iget-object v15, v8, Lt4/n;->b:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-object/from16 v17, v0

    .line 344
    .line 345
    move-object/from16 v18, v5

    .line 346
    .line 347
    move/from16 v19, v11

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    if-eq v10, v9, :cond_b

    .line 351
    .line 352
    const/4 v15, 0x1

    .line 353
    goto :goto_5

    .line 354
    :cond_b
    const/4 v15, 0x0

    .line 355
    :goto_5
    invoke-static {v15}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 356
    .line 357
    .line 358
    iget v15, v14, Landroidx/media3/session/f;->d:I

    .line 359
    .line 360
    sget v16, Landroidx/core/graphics/drawable/IconCompat;->l:I

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    move-object/from16 v17, v0

    .line 370
    .line 371
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v9, v0, v15}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v9, v14, Landroidx/media3/session/f;->f:Ljava/lang/CharSequence;

    .line 380
    .line 381
    move-object/from16 v15, p3

    .line 382
    .line 383
    check-cast v15, Landroidx/media3/session/n;

    .line 384
    .line 385
    move-object/from16 v18, v5

    .line 386
    .line 387
    new-instance v5, Lt4/k;

    .line 388
    .line 389
    move/from16 v19, v11

    .line 390
    .line 391
    int-to-long v10, v10

    .line 392
    invoke-virtual {v15, v2, v10, v11}, Landroidx/media3/session/n;->b(Landroidx/media3/session/t7;J)Landroid/app/PendingIntent;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-direct {v5, v0, v9, v10}, Lt4/k;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v8, Lt4/n;->b:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :goto_6
    iget-object v0, v14, Landroidx/media3/session/f;->g:Landroid/os/Bundle;

    .line 405
    .line 406
    const-string v5, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    .line 407
    .line 408
    const/4 v9, -0x1

    .line 409
    invoke-virtual {v0, v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-ltz v0, :cond_c

    .line 414
    .line 415
    const/4 v5, 0x3

    .line 416
    if-ge v0, v5, :cond_c

    .line 417
    .line 418
    aput v19, v4, v0

    .line 419
    .line 420
    const/4 v5, 0x3

    .line 421
    const/4 v9, 0x2

    .line 422
    const/4 v12, 0x1

    .line 423
    goto :goto_8

    .line 424
    :cond_c
    const/4 v5, 0x0

    .line 425
    invoke-virtual {v13, v5}, Lcj/a;->c(I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const/4 v9, 0x2

    .line 430
    if-ne v0, v9, :cond_d

    .line 431
    .line 432
    aput v19, v6, v5

    .line 433
    .line 434
    :goto_7
    const/4 v5, 0x3

    .line 435
    goto :goto_8

    .line 436
    :cond_d
    invoke-virtual {v13, v5}, Lcj/a;->c(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const/4 v10, 0x1

    .line 441
    if-ne v0, v10, :cond_e

    .line 442
    .line 443
    aput v19, v6, v10

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_e
    invoke-virtual {v13, v5}, Lcj/a;->c(I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    const/4 v5, 0x3

    .line 451
    if-ne v0, v5, :cond_f

    .line 452
    .line 453
    aput v19, v6, v9

    .line 454
    .line 455
    :cond_f
    :goto_8
    add-int/lit8 v11, v19, 0x1

    .line 456
    .line 457
    move v13, v5

    .line 458
    move-object/from16 v0, v17

    .line 459
    .line 460
    move-object/from16 v5, v18

    .line 461
    .line 462
    const/4 v9, -0x1

    .line 463
    const/4 v10, 0x1

    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_10
    move v5, v13

    .line 467
    if-nez v12, :cond_12

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    const/4 v9, 0x0

    .line 471
    :goto_9
    if-ge v0, v5, :cond_12

    .line 472
    .line 473
    aget v5, v6, v0

    .line 474
    .line 475
    const/4 v10, -0x1

    .line 476
    if-ne v5, v10, :cond_11

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_11
    aput v5, v4, v9

    .line 480
    .line 481
    add-int/lit8 v9, v9, 0x1

    .line 482
    .line 483
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 484
    .line 485
    const/4 v5, 0x3

    .line 486
    goto :goto_9

    .line 487
    :cond_12
    const/4 v0, 0x3

    .line 488
    const/4 v5, 0x0

    .line 489
    :goto_b
    if-ge v5, v0, :cond_14

    .line 490
    .line 491
    aget v6, v4, v5

    .line 492
    .line 493
    const/4 v9, -0x1

    .line 494
    if-ne v6, v9, :cond_13

    .line 495
    .line 496
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    goto :goto_c

    .line 501
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_14
    :goto_c
    iput-object v4, v7, Landroidx/media3/session/df;->c:[I

    .line 505
    .line 506
    const/16 v0, 0x12

    .line 507
    .line 508
    invoke-interface {v3, v0}, Ls7/a0;->isCommandAvailable(I)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_19

    .line 513
    .line 514
    invoke-interface {v3}, Ls7/a0;->getMediaMetadata()Ls7/v;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v4, v0, Ls7/v;->a:Ljava/lang/CharSequence;

    .line 519
    .line 520
    invoke-virtual {v8, v4}, Lt4/n;->h(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v0, Ls7/v;->b:Ljava/lang/CharSequence;

    .line 524
    .line 525
    invoke-virtual {v8, v4}, Lt4/n;->g(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Landroidx/media3/session/t7;->c()Lv7/g;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-object v5, v1, Landroidx/media3/session/q;->i:Landroidx/media3/session/e;

    .line 533
    .line 534
    if-eqz v5, :cond_15

    .line 535
    .line 536
    iget-object v5, v1, Landroidx/media3/session/q;->h:Lv7/g;

    .line 537
    .line 538
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-nez v5, :cond_16

    .line 543
    .line 544
    :cond_15
    iput-object v4, v1, Landroidx/media3/session/q;->h:Lv7/g;

    .line 545
    .line 546
    new-instance v5, Landroidx/media3/session/e;

    .line 547
    .line 548
    new-instance v6, Landroidx/media3/session/vf;

    .line 549
    .line 550
    sget-object v9, Landroidx/media3/session/q;->j:Lxi/q;

    .line 551
    .line 552
    invoke-interface {v9}, Lxi/q;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    check-cast v9, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    invoke-direct {v6, v4, v9}, Landroidx/media3/session/vf;-><init>(Lv7/g;I)V

    .line 563
    .line 564
    .line 565
    invoke-direct {v5, v6}, Landroidx/media3/session/e;-><init>(Lv7/g;)V

    .line 566
    .line 567
    .line 568
    iput-object v5, v1, Landroidx/media3/session/q;->i:Landroidx/media3/session/e;

    .line 569
    .line 570
    :cond_16
    iget-object v4, v1, Landroidx/media3/session/q;->i:Landroidx/media3/session/e;

    .line 571
    .line 572
    invoke-virtual {v4, v0}, Landroidx/media3/session/e;->a(Ls7/v;)Lcom/google/common/util/concurrent/s;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_19

    .line 577
    .line 578
    iget-object v4, v1, Landroidx/media3/session/q;->f:Landroidx/media3/session/q$b;

    .line 579
    .line 580
    if-eqz v4, :cond_17

    .line 581
    .line 582
    invoke-virtual {v4}, Landroidx/media3/session/q$b;->a()V

    .line 583
    .line 584
    .line 585
    :cond_17
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_18

    .line 590
    .line 591
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/m;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Landroid/graphics/Bitmap;

    .line 596
    .line 597
    invoke-virtual {v8, v0}, Lt4/n;->n(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    .line 599
    .line 600
    goto :goto_e

    .line 601
    :catch_0
    move-exception v0

    .line 602
    goto :goto_d

    .line 603
    :catch_1
    move-exception v0

    .line 604
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v5, "Failed to load bitmap: "

    .line 607
    .line 608
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-string v4, "NotificationProvider"

    .line 623
    .line 624
    invoke-static {v4, v0}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_18
    new-instance v4, Landroidx/media3/session/q$b;

    .line 629
    .line 630
    move-object/from16 v5, p4

    .line 631
    .line 632
    invoke-direct {v4, v8, v5}, Landroidx/media3/session/q$b;-><init>(Lt4/n;Landroidx/media3/session/k7;)V

    .line 633
    .line 634
    .line 635
    iput-object v4, v1, Landroidx/media3/session/q;->f:Landroidx/media3/session/q$b;

    .line 636
    .line 637
    invoke-virtual {v2}, Landroidx/media3/session/t7;->f()Landroidx/media3/session/s8;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v5}, Landroidx/media3/session/s8;->J()Landroid/os/Handler;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    new-instance v6, Ld8/p;

    .line 649
    .line 650
    invoke-direct {v6, v5}, Ld8/p;-><init>(Landroid/os/Handler;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v4, v6}, Lcom/google/common/util/concurrent/m;->a(Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/l;Ljava/util/concurrent/Executor;)V

    .line 654
    .line 655
    .line 656
    :cond_19
    :goto_e
    invoke-interface {v3}, Ls7/a0;->isPlaying()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    if-eqz v0, :cond_1a

    .line 666
    .line 667
    invoke-interface {v3}, Ls7/a0;->isPlayingAd()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_1a

    .line 672
    .line 673
    invoke-interface {v3}, Ls7/a0;->isCurrentMediaItemDynamic()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_1a

    .line 678
    .line 679
    invoke-interface {v3}, Ls7/a0;->getPlaybackParameters()Ls7/z;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget v0, v0, Ls7/z;->a:F

    .line 684
    .line 685
    const/high16 v6, 0x3f800000    # 1.0f

    .line 686
    .line 687
    cmpl-float v0, v0, v6

    .line 688
    .line 689
    if-nez v0, :cond_1a

    .line 690
    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 692
    .line 693
    .line 694
    move-result-wide v9

    .line 695
    invoke-interface {v3}, Ls7/a0;->getContentPosition()J

    .line 696
    .line 697
    .line 698
    move-result-wide v11

    .line 699
    sub-long/2addr v9, v11

    .line 700
    goto :goto_f

    .line 701
    :cond_1a
    move-wide v9, v4

    .line 702
    :goto_f
    cmp-long v0, v9, v4

    .line 703
    .line 704
    if-eqz v0, :cond_1b

    .line 705
    .line 706
    const/4 v5, 0x1

    .line 707
    goto :goto_10

    .line 708
    :cond_1b
    const/4 v5, 0x0

    .line 709
    :goto_10
    if-eqz v5, :cond_1c

    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_1c
    const-wide/16 v9, 0x0

    .line 713
    .line 714
    :goto_11
    invoke-virtual {v8, v9, v10}, Lt4/n;->D(J)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8, v5}, Lt4/n;->v(Z)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8, v5}, Lt4/n;->A(Z)V

    .line 721
    .line 722
    .line 723
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 724
    .line 725
    const/16 v3, 0x1f

    .line 726
    .line 727
    if-lt v0, v3, :cond_1d

    .line 728
    .line 729
    invoke-virtual {v8}, Lt4/n;->l()V

    .line 730
    .line 731
    .line 732
    :cond_1d
    invoke-virtual {v2}, Landroidx/media3/session/t7;->m()Landroid/app/PendingIntent;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v8, v0}, Lt4/n;->f(Landroid/app/PendingIntent;)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v0, p3

    .line 740
    .line 741
    check-cast v0, Landroidx/media3/session/n;

    .line 742
    .line 743
    invoke-virtual {v0, v2}, Landroidx/media3/session/n;->c(Landroidx/media3/session/t7;)Landroid/app/PendingIntent;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v8, v0}, Lt4/n;->j(Landroid/app/PendingIntent;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v8}, Lt4/n;->s()V

    .line 751
    .line 752
    .line 753
    iget v0, v1, Landroidx/media3/session/q;->g:I

    .line 754
    .line 755
    invoke-virtual {v8, v0}, Lt4/n;->w(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v8, v7}, Lt4/n;->y(Lt4/p;)V

    .line 759
    .line 760
    .line 761
    const/4 v10, 0x1

    .line 762
    invoke-virtual {v8, v10}, Lt4/n;->C(I)V

    .line 763
    .line 764
    .line 765
    const/4 v5, 0x0

    .line 766
    invoke-virtual {v8, v5}, Lt4/n;->r(Z)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v8}, Lt4/n;->m()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v8}, Lt4/n;->a()Landroid/app/Notification;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v2, Landroidx/media3/session/i7;

    .line 777
    .line 778
    invoke-direct {v2, v0}, Landroidx/media3/session/i7;-><init>(Landroid/app/Notification;)V

    .line 779
    .line 780
    .line 781
    return-object v2
.end method
