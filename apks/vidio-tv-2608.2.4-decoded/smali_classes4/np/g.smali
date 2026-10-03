.class public final Lnp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Lmq/v0;

.field private a:Lmq/b;

.field private b:Lp30/a;

.field private c:Lmq/f;

.field private d:Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

.field private e:Lex/y0;

.field private f:Lmu/a;

.field private g:Lmq/g;

.field private h:Lb2/g;

.field private i:Lmq/i;

.field private j:Lcom/vidio/android/tv/indihome/x;

.field private k:Lmq/n;

.field private l:Las/h;

.field private m:Lbr/a;

.field private n:Lfw/a;

.field private o:Lmq/q;

.field private p:Lcom/vidio/android/tv/payment/productcatalog/l;

.field private q:Lsn/a;

.field private r:Lcom/vidio/android/tv/payment/productcatalog/m;

.field private s:Lsn/f;

.field private t:Lsn/m;

.field private u:Lsn/n;

.field private v:Lsn/r;

.field private w:Lmu/b;

.field private x:Lmq/c0;

.field private y:Lep/a;

.field private z:Lmq/h0;


# virtual methods
.method public final a(Lp30/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp/g;->b:Lp30/a;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lnp/h3;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnp/g;->a:Lmq/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lmq/b;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lnp/g;->a:Lmq/b;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lnp/g;->b:Lp30/a;

    .line 15
    .line 16
    const-class v2, Lp30/a;

    .line 17
    .line 18
    invoke-static {v2, v1}, Ls30/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lnp/g;->c:Lmq/f;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lmq/f;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lnp/g;->c:Lmq/f;

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lnp/g;->d:Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lnp/g;->d:Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, Lnp/g;->e:Lex/y0;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    new-instance v1, Lex/y0;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lnp/g;->e:Lex/y0;

    .line 53
    .line 54
    :cond_3
    iget-object v1, v0, Lnp/g;->f:Lmu/a;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    new-instance v1, Lmu/a;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lnp/g;->f:Lmu/a;

    .line 64
    .line 65
    :cond_4
    iget-object v1, v0, Lnp/g;->g:Lmq/g;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    new-instance v1, Lmq/g;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lnp/g;->g:Lmq/g;

    .line 75
    .line 76
    :cond_5
    iget-object v1, v0, Lnp/g;->h:Lb2/g;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    new-instance v1, Lb2/g;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lnp/g;->h:Lb2/g;

    .line 86
    .line 87
    :cond_6
    iget-object v1, v0, Lnp/g;->i:Lmq/i;

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    new-instance v1, Lmq/i;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lnp/g;->i:Lmq/i;

    .line 97
    .line 98
    :cond_7
    iget-object v1, v0, Lnp/g;->j:Lcom/vidio/android/tv/indihome/x;

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    new-instance v1, Lcom/vidio/android/tv/indihome/x;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lnp/g;->j:Lcom/vidio/android/tv/indihome/x;

    .line 108
    .line 109
    :cond_8
    iget-object v1, v0, Lnp/g;->k:Lmq/n;

    .line 110
    .line 111
    if-nez v1, :cond_9

    .line 112
    .line 113
    new-instance v1, Lmq/n;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lnp/g;->k:Lmq/n;

    .line 119
    .line 120
    :cond_9
    iget-object v1, v0, Lnp/g;->l:Las/h;

    .line 121
    .line 122
    if-nez v1, :cond_a

    .line 123
    .line 124
    new-instance v1, Las/h;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lnp/g;->l:Las/h;

    .line 130
    .line 131
    :cond_a
    iget-object v1, v0, Lnp/g;->m:Lbr/a;

    .line 132
    .line 133
    if-nez v1, :cond_b

    .line 134
    .line 135
    new-instance v1, Lbr/a;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lnp/g;->m:Lbr/a;

    .line 141
    .line 142
    :cond_b
    iget-object v1, v0, Lnp/g;->n:Lfw/a;

    .line 143
    .line 144
    if-nez v1, :cond_c

    .line 145
    .line 146
    new-instance v1, Lfw/a;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Lnp/g;->n:Lfw/a;

    .line 152
    .line 153
    :cond_c
    iget-object v1, v0, Lnp/g;->o:Lmq/q;

    .line 154
    .line 155
    if-nez v1, :cond_d

    .line 156
    .line 157
    new-instance v1, Lmq/q;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lnp/g;->o:Lmq/q;

    .line 163
    .line 164
    :cond_d
    iget-object v1, v0, Lnp/g;->p:Lcom/vidio/android/tv/payment/productcatalog/l;

    .line 165
    .line 166
    if-nez v1, :cond_e

    .line 167
    .line 168
    new-instance v1, Lcom/vidio/android/tv/payment/productcatalog/l;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lnp/g;->p:Lcom/vidio/android/tv/payment/productcatalog/l;

    .line 174
    .line 175
    :cond_e
    iget-object v1, v0, Lnp/g;->q:Lsn/a;

    .line 176
    .line 177
    if-nez v1, :cond_f

    .line 178
    .line 179
    new-instance v1, Lsn/a;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Lnp/g;->q:Lsn/a;

    .line 185
    .line 186
    :cond_f
    iget-object v1, v0, Lnp/g;->r:Lcom/vidio/android/tv/payment/productcatalog/m;

    .line 187
    .line 188
    if-nez v1, :cond_10

    .line 189
    .line 190
    new-instance v1, Lcom/vidio/android/tv/payment/productcatalog/m;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lnp/g;->r:Lcom/vidio/android/tv/payment/productcatalog/m;

    .line 196
    .line 197
    :cond_10
    iget-object v1, v0, Lnp/g;->s:Lsn/f;

    .line 198
    .line 199
    if-nez v1, :cond_11

    .line 200
    .line 201
    new-instance v1, Lsn/f;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Lnp/g;->s:Lsn/f;

    .line 207
    .line 208
    :cond_11
    iget-object v1, v0, Lnp/g;->t:Lsn/m;

    .line 209
    .line 210
    if-nez v1, :cond_12

    .line 211
    .line 212
    new-instance v1, Lsn/m;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v1, v0, Lnp/g;->t:Lsn/m;

    .line 218
    .line 219
    :cond_12
    iget-object v1, v0, Lnp/g;->u:Lsn/n;

    .line 220
    .line 221
    if-nez v1, :cond_13

    .line 222
    .line 223
    new-instance v1, Lsn/n;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Lnp/g;->u:Lsn/n;

    .line 229
    .line 230
    :cond_13
    iget-object v1, v0, Lnp/g;->v:Lsn/r;

    .line 231
    .line 232
    if-nez v1, :cond_14

    .line 233
    .line 234
    new-instance v1, Lsn/r;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v1, v0, Lnp/g;->v:Lsn/r;

    .line 240
    .line 241
    :cond_14
    iget-object v1, v0, Lnp/g;->w:Lmu/b;

    .line 242
    .line 243
    if-nez v1, :cond_15

    .line 244
    .line 245
    new-instance v1, Lmu/b;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, Lnp/g;->w:Lmu/b;

    .line 251
    .line 252
    :cond_15
    iget-object v1, v0, Lnp/g;->x:Lmq/c0;

    .line 253
    .line 254
    if-nez v1, :cond_16

    .line 255
    .line 256
    new-instance v1, Lmq/c0;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, Lnp/g;->x:Lmq/c0;

    .line 262
    .line 263
    :cond_16
    iget-object v1, v0, Lnp/g;->y:Lep/a;

    .line 264
    .line 265
    if-nez v1, :cond_17

    .line 266
    .line 267
    new-instance v1, Lep/a;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v1, v0, Lnp/g;->y:Lep/a;

    .line 273
    .line 274
    :cond_17
    iget-object v1, v0, Lnp/g;->z:Lmq/h0;

    .line 275
    .line 276
    if-nez v1, :cond_18

    .line 277
    .line 278
    new-instance v1, Lmq/h0;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v1, v0, Lnp/g;->z:Lmq/h0;

    .line 284
    .line 285
    :cond_18
    iget-object v1, v0, Lnp/g;->A:Lmq/v0;

    .line 286
    .line 287
    if-nez v1, :cond_19

    .line 288
    .line 289
    new-instance v1, Lmq/v0;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v1, v0, Lnp/g;->A:Lmq/v0;

    .line 295
    .line 296
    :cond_19
    new-instance v2, Lnp/l;

    .line 297
    .line 298
    iget-object v3, v0, Lnp/g;->a:Lmq/b;

    .line 299
    .line 300
    iget-object v4, v0, Lnp/g;->b:Lp30/a;

    .line 301
    .line 302
    iget-object v5, v0, Lnp/g;->c:Lmq/f;

    .line 303
    .line 304
    iget-object v6, v0, Lnp/g;->d:Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    .line 305
    .line 306
    iget-object v7, v0, Lnp/g;->e:Lex/y0;

    .line 307
    .line 308
    iget-object v8, v0, Lnp/g;->f:Lmu/a;

    .line 309
    .line 310
    iget-object v9, v0, Lnp/g;->g:Lmq/g;

    .line 311
    .line 312
    iget-object v10, v0, Lnp/g;->h:Lb2/g;

    .line 313
    .line 314
    iget-object v11, v0, Lnp/g;->i:Lmq/i;

    .line 315
    .line 316
    iget-object v12, v0, Lnp/g;->j:Lcom/vidio/android/tv/indihome/x;

    .line 317
    .line 318
    iget-object v13, v0, Lnp/g;->k:Lmq/n;

    .line 319
    .line 320
    iget-object v14, v0, Lnp/g;->l:Las/h;

    .line 321
    .line 322
    iget-object v15, v0, Lnp/g;->m:Lbr/a;

    .line 323
    .line 324
    iget-object v1, v0, Lnp/g;->n:Lfw/a;

    .line 325
    .line 326
    move-object/from16 v16, v1

    .line 327
    .line 328
    iget-object v1, v0, Lnp/g;->o:Lmq/q;

    .line 329
    .line 330
    move-object/from16 v17, v1

    .line 331
    .line 332
    iget-object v1, v0, Lnp/g;->p:Lcom/vidio/android/tv/payment/productcatalog/l;

    .line 333
    .line 334
    move-object/from16 v18, v1

    .line 335
    .line 336
    iget-object v1, v0, Lnp/g;->q:Lsn/a;

    .line 337
    .line 338
    move-object/from16 v19, v1

    .line 339
    .line 340
    iget-object v1, v0, Lnp/g;->r:Lcom/vidio/android/tv/payment/productcatalog/m;

    .line 341
    .line 342
    move-object/from16 v20, v1

    .line 343
    .line 344
    iget-object v1, v0, Lnp/g;->s:Lsn/f;

    .line 345
    .line 346
    move-object/from16 v21, v1

    .line 347
    .line 348
    iget-object v1, v0, Lnp/g;->t:Lsn/m;

    .line 349
    .line 350
    move-object/from16 v22, v1

    .line 351
    .line 352
    iget-object v1, v0, Lnp/g;->u:Lsn/n;

    .line 353
    .line 354
    move-object/from16 v23, v1

    .line 355
    .line 356
    iget-object v1, v0, Lnp/g;->v:Lsn/r;

    .line 357
    .line 358
    move-object/from16 v24, v1

    .line 359
    .line 360
    iget-object v1, v0, Lnp/g;->w:Lmu/b;

    .line 361
    .line 362
    move-object/from16 v25, v1

    .line 363
    .line 364
    iget-object v1, v0, Lnp/g;->x:Lmq/c0;

    .line 365
    .line 366
    move-object/from16 v26, v1

    .line 367
    .line 368
    iget-object v1, v0, Lnp/g;->y:Lep/a;

    .line 369
    .line 370
    move-object/from16 v27, v1

    .line 371
    .line 372
    iget-object v1, v0, Lnp/g;->z:Lmq/h0;

    .line 373
    .line 374
    move-object/from16 v28, v1

    .line 375
    .line 376
    iget-object v1, v0, Lnp/g;->A:Lmq/v0;

    .line 377
    .line 378
    move-object/from16 v29, v1

    .line 379
    .line 380
    invoke-direct/range {v2 .. v29}, Lnp/l;-><init>(Lmq/b;Lp30/a;Lmq/f;Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Lex/y0;Lmu/a;Lmq/g;Lb2/g;Lmq/i;Lcom/vidio/android/tv/indihome/x;Lmq/n;Las/h;Lbr/a;Lfw/a;Lmq/q;Lcom/vidio/android/tv/payment/productcatalog/l;Lsn/a;Lcom/vidio/android/tv/payment/productcatalog/m;Lsn/f;Lsn/m;Lsn/n;Lsn/r;Lmu/b;Lmq/c0;Lep/a;Lmq/h0;Lmq/v0;)V

    .line 381
    .line 382
    .line 383
    return-object v2
.end method
