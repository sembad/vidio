.class public Lcom/vidio/android/tv/TvApplication;
.super Lcom/vidio/android/tv/Hilt_TvApplication;
.source "SourceFile"

# interfaces
.implements Landroidx/work/b$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/tv/TvApplication;",
        "Landroid/app/Application;",
        "Landroidx/work/b$b;",
        "<init>",
        "()V",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e0:I


# instance fields
.field public F:Lsp/a;

.field public G:Lb20/a;

.field public H:Lxw/c;

.field public I:Luw/c;

.field public J:Lxr/b;

.field public K:Lxr/a;

.field public L:Lo10/d;

.field public M:Lb7/a;

.field public N:Lt10/b;

.field public O:Lru/p;

.field public P:Lcw/a;

.field public Q:Lk00/a;

.field public R:Le20/r;

.field public S:Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;

.field public T:Lnp/t2;

.field public U:Lax/a;

.field public V:Lcu/k;

.field public W:Lnp/q2;

.field public X:Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;

.field public Y:Lgw/a;

.field public Z:Lcom/vidio/android/tv/viewmode/e;

.field public a0:Ljava/lang/String;

.field public b0:Lar/g;

.field public c0:Lnp/a;

.field public d0:Lcom/vidio/domain/usecase/l2;

.field public i:Lru/e;

.field public v:Lcw/c;

.field public w:Lnp/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/Hilt_TvApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vidio/android/tv/TvApplication;->M:Lb7/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/work/b$a;->b(Ldc/q;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "workerFactory"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final b()Lcw/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/TvApplication;->v:Lcw/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vidioAuth"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onCreate()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lcom/vidio/android/tv/Hilt_TvApplication;->onCreate()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfx/e;

    .line 7
    .line 8
    new-instance v2, Lnp/v2;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lnp/v2;-><init>(Lcom/vidio/android/tv/TvApplication;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lfx/e;-><init>(Lnp/v2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lfx/e;->a()Lfx/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/vidio/android/tv/e;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/vidio/android/tv/e;-><init>(Lcom/vidio/android/tv/TvApplication;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lnp/b3;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lfx/f;

    .line 31
    .line 32
    new-instance v5, Lnp/w2;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Lnp/w2;-><init>(Lcom/vidio/android/tv/TvApplication;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Lfx/f;-><init>(Lnp/w2;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lfx/l;

    .line 41
    .line 42
    new-instance v6, Lnp/x2;

    .line 43
    .line 44
    invoke-direct {v6, v0}, Lnp/x2;-><init>(Lcom/vidio/android/tv/TvApplication;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6}, Lfx/l;-><init>(Lnp/x2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    new-array v7, v6, [Lfx/x;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    aput-object v4, v7, v8

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    aput-object v5, v7, v4

    .line 65
    .line 66
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v12, Lfq/b0;

    .line 71
    .line 72
    invoke-direct {v12, v0, v4}, Lfq/b0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v15, Lfx/z;

    .line 79
    .line 80
    sget-object v7, Lfx/y;->d:Lfx/y;

    .line 81
    .line 82
    invoke-direct {v15, v7}, Lfx/z;-><init>(Lfx/y;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lfx/q;

    .line 86
    .line 87
    invoke-static {}, Lwu/d;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {}, Lwu/d;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {}, Lwu/d;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {}, Lwu/d;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {}, Lwu/d;->d()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {}, Lwu/d;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-direct/range {v7 .. v14}, Lfx/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfq/b0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Lfx/n$a$a;

    .line 119
    .line 120
    invoke-direct {v8}, Lfx/n$a$a;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v1}, Lfx/n$a$a;->c(Lfx/b0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v7}, Lfx/n$a$a;->b(Lfx/q;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v3}, Lfx/n$a$a;->d(Lnp/b3;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v15}, Lfx/n$a$a;->f(Lfx/z;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v5}, Lfx/n$a$a;->e(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Lfx/n$a$a;->a()Lfx/n$a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v3, v0, Lcom/vidio/android/tv/TvApplication;->G:Lb20/a;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    invoke-virtual {v3}, Lb20/a;->d()Llx/v;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v7, Lfx/h;->e:Lfx/h;

    .line 152
    .line 153
    new-instance v10, Lfx/n;

    .line 154
    .line 155
    new-instance v7, Lcom/vidio/android/tv/watch/y0;

    .line 156
    .line 157
    invoke-direct {v7, v0, v6}, Lcom/vidio/android/tv/watch/y0;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v10, v1, v7, v3}, Lfx/n;-><init>(Lfx/n$a;Lcom/vidio/android/tv/watch/y0;Llx/v;)V

    .line 161
    .line 162
    .line 163
    new-instance v11, Lex/i;

    .line 164
    .line 165
    invoke-direct {v11, v2}, Lex/i;-><init>(Lcom/vidio/android/tv/e;)V

    .line 166
    .line 167
    .line 168
    new-instance v12, Lcom/vidio/android/tv/f;

    .line 169
    .line 170
    invoke-direct {v12, v0}, Lcom/vidio/android/tv/f;-><init>(Lcom/vidio/android/tv/TvApplication;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/vidio/android/tv/d;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lcom/vidio/android/tv/d;-><init>(Lcom/vidio/android/tv/TvApplication;)V

    .line 176
    .line 177
    .line 178
    iget-object v13, v0, Lcom/vidio/android/tv/TvApplication;->Q:Lk00/a;

    .line 179
    .line 180
    if-eqz v13, :cond_9

    .line 181
    .line 182
    iget-object v2, v0, Lcom/vidio/android/tv/TvApplication;->N:Lt10/b;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    iget-object v3, v0, Lcom/vidio/android/tv/TvApplication;->O:Lru/p;

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3}, Lru/p;->a()Lzz/b;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v7, Lcom/vidio/android/tv/b;

    .line 195
    .line 196
    invoke-direct {v7, v0, v5}, Lcom/vidio/android/tv/b;-><init>(Lcom/vidio/android/tv/TvApplication;Ll60/b;)V

    .line 197
    .line 198
    .line 199
    new-instance v14, Lbx/a;

    .line 200
    .line 201
    new-instance v8, Lbx/a$d;

    .line 202
    .line 203
    new-instance v9, Lb1/b0;

    .line 204
    .line 205
    invoke-direct {v9, v0, v6}, Lb1/b0;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    new-instance v15, Lcom/vidio/android/tv/features/identity/userconsent/c;

    .line 209
    .line 210
    const/4 v5, 0x3

    .line 211
    invoke-direct {v15, v0, v5}, Lcom/vidio/android/tv/features/identity/userconsent/c;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v8, v9, v15}, Lbx/a$d;-><init>(Lb1/b0;Lcom/vidio/android/tv/features/identity/userconsent/c;)V

    .line 215
    .line 216
    .line 217
    new-instance v9, Lbx/a$b;

    .line 218
    .line 219
    new-instance v15, Lnp/y2;

    .line 220
    .line 221
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-direct {v9, v15}, Lbx/a$b;-><init>(Lnp/y2;)V

    .line 225
    .line 226
    .line 227
    new-instance v15, Lbx/a$c;

    .line 228
    .line 229
    new-instance v5, Lcom/vidio/android/tv/features/identity/userconsent/f;

    .line 230
    .line 231
    invoke-direct {v5, v0, v6}, Lcom/vidio/android/tv/features/identity/userconsent/f;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v15, v5}, Lbx/a$c;-><init>(Lcom/vidio/android/tv/features/identity/userconsent/f;)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lbx/a$a;

    .line 238
    .line 239
    new-instance v6, Ld30/n;

    .line 240
    .line 241
    invoke-direct {v6, v4}, Ld30/n;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v5, v6}, Lbx/a$a;-><init>(Ld30/n;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v14, v8, v9, v15, v5}, Lbx/a;-><init>(Lbx/a$d;Lbx/a$b;Lbx/a$c;Lbx/a$a;)V

    .line 248
    .line 249
    .line 250
    new-instance v9, Llx/k;

    .line 251
    .line 252
    invoke-direct {v9, v10, v12}, Llx/k;-><init>(Lfx/n;Lcom/vidio/android/tv/f;)V

    .line 253
    .line 254
    .line 255
    new-instance v8, Lex/d8;

    .line 256
    .line 257
    invoke-direct/range {v8 .. v13}, Lex/d8;-><init>(Llx/k;Lfx/n;Lex/i;Lcom/vidio/android/tv/f;Lk00/a;)V

    .line 258
    .line 259
    .line 260
    move-object v5, v11

    .line 261
    invoke-virtual {v8}, Lex/d8;->b()V

    .line 262
    .line 263
    .line 264
    new-instance v6, Lcom/vidio/kmm/api/restapi/a;

    .line 265
    .line 266
    invoke-direct {v6, v9, v5, v1}, Lcom/vidio/kmm/api/restapi/a;-><init>(Llx/k;Lex/i;Lcom/vidio/android/tv/d;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/vidio/kmm/api/restapi/a;->b()V

    .line 270
    .line 271
    .line 272
    new-instance v8, Lkz/a;

    .line 273
    .line 274
    move-object v11, v2

    .line 275
    move-object v13, v12

    .line 276
    move-object v12, v3

    .line 277
    invoke-direct/range {v8 .. v13}, Lkz/a;-><init>(Llx/k;Lfx/n;Lt10/b;Lzz/b;Lcom/vidio/android/tv/f;)V

    .line 278
    .line 279
    .line 280
    move-object v12, v13

    .line 281
    invoke-virtual {v8}, Lkz/a;->b()V

    .line 282
    .line 283
    .line 284
    new-instance v1, Laz/b;

    .line 285
    .line 286
    invoke-direct {v1, v7}, Laz/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Laz/b;->a()V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lc00/e;

    .line 293
    .line 294
    invoke-direct {v1, v10}, Lc00/e;-><init>(Lfx/n;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lc00/e;->b()V

    .line 298
    .line 299
    .line 300
    new-instance v1, Liy/o;

    .line 301
    .line 302
    invoke-direct {v1, v10}, Liy/o;-><init>(Lfx/n;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Liy/o;->b()V

    .line 306
    .line 307
    .line 308
    new-instance v1, Ldx/a;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ldx/a;->a()V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lvx/c;

    .line 317
    .line 318
    invoke-direct {v1, v12}, Lvx/c;-><init>(Lcom/vidio/android/tv/f;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lvx/c;->b()V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lfy/o;

    .line 325
    .line 326
    invoke-direct {v1, v12}, Lfy/o;-><init>(Lcom/vidio/android/tv/f;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lfy/o;->b()V

    .line 330
    .line 331
    .line 332
    new-instance v1, Luy/h;

    .line 333
    .line 334
    invoke-direct {v1, v10, v5, v12, v14}, Luy/h;-><init>(Lfx/n;Lex/i;Lcom/vidio/android/tv/f;Lbx/a;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Luy/h;->d()V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lux/a;

    .line 341
    .line 342
    invoke-direct {v1, v10, v14}, Lux/a;-><init>(Lfx/n;Lbx/a;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lux/a;->a()V

    .line 346
    .line 347
    .line 348
    new-instance v1, Ley/a;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ley/a;->a()V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lny/t;

    .line 357
    .line 358
    invoke-direct {v1, v10, v12, v14}, Lny/t;-><init>(Lfx/n;Lcom/vidio/android/tv/f;Lbx/a;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lny/t;->b()V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lsx/a;

    .line 365
    .line 366
    invoke-direct {v1, v5, v14}, Lsx/a;-><init>(Lex/i;Lbx/a;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lsx/a;->a()V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Landroidx/lifecycle/k0;->c()Landroidx/lifecycle/k0;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/o;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v2, v0, Lcom/vidio/android/tv/TvApplication;->Z:Lcom/vidio/android/tv/viewmode/e;

    .line 381
    .line 382
    if-eqz v2, :cond_6

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lnp/u2;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Lnp/u2;-><init>(Lcom/vidio/android/tv/TvApplication;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Lk60/b;->a(Lnp/u2;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Ler/v;

    .line 396
    .line 397
    invoke-direct {v1, v4}, Ler/v;-><init>(I)V

    .line 398
    .line 399
    .line 400
    new-instance v2, Lxt/e;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lcom/vidio/android/tv/help/feedback/q;

    .line 406
    .line 407
    invoke-direct {v3, v1, v2, v4}, Lcom/vidio/android/tv/help/feedback/q;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lkp/a0;

    .line 411
    .line 412
    invoke-direct {v1, v3}, Lkp/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Lc60/a;->g(Lkp/a0;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lcom/vidio/android/tv/TvApplication;->F:Lsp/a;

    .line 419
    .line 420
    if-eqz v1, :cond_5

    .line 421
    .line 422
    invoke-virtual {v1}, Lsp/a;->f()V

    .line 423
    .line 424
    .line 425
    sget v1, Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver;->e:I

    .line 426
    .line 427
    new-instance v1, Landroid/content/IntentFilter;

    .line 428
    .line 429
    const-string v2, "com.google.android.engage.action.PUBLISH_CONTINUATION"

    .line 430
    .line 431
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1}, Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver$a;->a(Lcom/vidio/android/tv/TvApplication;Landroid/content/IntentFilter;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lcom/vidio/android/tv/TvApplication;->R:Le20/r;

    .line 438
    .line 439
    if-eqz v1, :cond_4

    .line 440
    .line 441
    invoke-interface {v1}, Le20/r;->c()Lz90/e0;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v2, Lcom/vidio/android/tv/TvApplication$a;

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    invoke-direct {v2, v0, v3}, Lcom/vidio/android/tv/TvApplication$a;-><init>(Lcom/vidio/android/tv/TvApplication;Ll60/b;)V

    .line 453
    .line 454
    .line 455
    const/4 v4, 0x3

    .line 456
    invoke-static {v1, v3, v3, v2, v4}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lcom/vidio/android/tv/TvApplication;->c0:Lnp/a;

    .line 460
    .line 461
    if-eqz v1, :cond_3

    .line 462
    .line 463
    invoke-static {}, Landroidx/lifecycle/k0;->c()Landroidx/lifecycle/k0;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/o;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lz90/o2;->b()Lz90/v;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget v2, Lz90/y0;->c:I

    .line 479
    .line 480
    sget-object v2, Lia0/b;->i:Lia0/b;

    .line 481
    .line 482
    check-cast v1, Lz90/z1;

    .line 483
    .line 484
    invoke-static {v1, v2}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v0}, Landroidx/work/impl/e0;->k(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance v3, Lcom/vidio/android/tv/a;

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-direct {v3, v2, v4}, Lcom/vidio/android/tv/a;-><init>(Ldc/o;Ll60/b;)V

    .line 503
    .line 504
    .line 505
    const/4 v2, 0x3

    .line 506
    invoke-static {v1, v4, v4, v3, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Lcom/vidio/android/tv/TvApplication;->J:Lxr/b;

    .line 510
    .line 511
    if-eqz v1, :cond_2

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Lcom/vidio/android/tv/TvApplication;->K:Lxr/a;

    .line 517
    .line 518
    if-eqz v1, :cond_1

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lcom/vidio/android/tv/TvApplication;->b0:Lar/g;

    .line 524
    .line 525
    if-eqz v1, :cond_0

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_0
    const-string v1, "loginSuccessObserverInitializer"

    .line 532
    .line 533
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    throw v16

    .line 539
    :cond_1
    const/16 v16, 0x0

    .line 540
    .line 541
    const-string v1, "forceToL3Initializer"

    .line 542
    .line 543
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v16

    .line 547
    :cond_2
    const/16 v16, 0x0

    .line 548
    .line 549
    const-string v1, "gpbInitializer"

    .line 550
    .line 551
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v16

    .line 555
    :cond_3
    const/16 v16, 0x0

    .line 556
    .line 557
    const-string v1, "appBackgroundObserver"

    .line 558
    .line 559
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v16

    .line 563
    :cond_4
    const/16 v16, 0x0

    .line 564
    .line 565
    const-string v1, "vidioDispatcher"

    .line 566
    .line 567
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v16

    .line 571
    :cond_5
    const/16 v16, 0x0

    .line 572
    .line 573
    const-string v1, "appsFlyerInitialization"

    .line 574
    .line 575
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v16

    .line 579
    :cond_6
    const/16 v16, 0x0

    .line 580
    .line 581
    const-string v1, "viewModeVisibilityPolicyObserver"

    .line 582
    .line 583
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v16

    .line 587
    :cond_7
    move-object/from16 v16, v5

    .line 588
    .line 589
    const-string v1, "plentyConfigProvider"

    .line 590
    .line 591
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v16

    .line 595
    :cond_8
    move-object/from16 v16, v5

    .line 596
    .line 597
    const-string v1, "plentyGateway"

    .line 598
    .line 599
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v16

    .line 603
    :cond_9
    move-object/from16 v16, v5

    .line 604
    .line 605
    const-string v1, "deviceCapability"

    .line 606
    .line 607
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v16

    .line 611
    :cond_a
    move-object/from16 v16, v5

    .line 612
    .line 613
    const-string v1, "environmentConfig"

    .line 614
    .line 615
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v16
.end method

.method public final onTerminate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/TvApplication;->S:Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;->close()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "mediaDrmManager"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
