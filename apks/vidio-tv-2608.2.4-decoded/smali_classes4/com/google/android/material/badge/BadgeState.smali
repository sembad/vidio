.class public final Lcom/google/android/material/badge/BadgeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeState$State;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/badge/BadgeState$State;

.field private final b:Lcom/google/android/material/badge/BadgeState$State;

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:F

.field final i:I

.field final j:I

.field k:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->a(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const-string v4, "badge"

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eq v6, v0, :cond_1

    .line 35
    .line 36
    if-ne v6, v2, :cond_0

    .line 37
    .line 38
    :cond_1
    if-ne v6, v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_0
    move-object v5, v1

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :goto_1
    move-object p1, v0

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "Must have a <"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "> start tag"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 94
    .line 95
    const-string p2, "No start tag found"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :goto_2
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Can\'t load badge resource ID #0x"

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_4
    const/4 v1, 0x0

    .line 129
    move v4, v3

    .line 130
    goto :goto_0

    .line 131
    :goto_3
    if-nez v4, :cond_5

    .line 132
    .line 133
    const v4, 0x7f140537

    .line 134
    .line 135
    .line 136
    :cond_5
    move v8, v4

    .line 137
    sget-object v6, Lxh/a;->c:[I

    .line 138
    .line 139
    new-array v9, v3, [I

    .line 140
    .line 141
    const v7, 0x7f040071

    .line 142
    .line 143
    .line 144
    move-object v4, p1

    .line 145
    invoke-static/range {v4 .. v9}, Lcom/google/android/material/internal/y;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v5, 0x4

    .line 154
    const/4 v6, -0x1

    .line 155
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-float v5, v5

    .line 160
    iput v5, p0, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const v7, 0x7f0703f5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iput v5, p0, Lcom/google/android/material/badge/BadgeState;->i:I

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const v7, 0x7f0703f8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iput v5, p0, Lcom/google/android/material/badge/BadgeState;->j:I

    .line 187
    .line 188
    const/16 v5, 0xe

    .line 189
    .line 190
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    int-to-float v5, v5

    .line 195
    iput v5, p0, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 196
    .line 197
    const/16 v5, 0xc

    .line 198
    .line 199
    const v7, 0x7f070240

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {p1, v5, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iput v5, p0, Lcom/google/android/material/badge/BadgeState;->e:F

    .line 211
    .line 212
    const/16 v5, 0x11

    .line 213
    .line 214
    const v8, 0x7f070244

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-virtual {p1, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iput v5, p0, Lcom/google/android/material/badge/BadgeState;->g:F

    .line 226
    .line 227
    const/4 v5, 0x3

    .line 228
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iput v5, p0, Lcom/google/android/material/badge/BadgeState;->f:F

    .line 237
    .line 238
    const/16 v5, 0xd

    .line 239
    .line 240
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iput v5, p0, Lcom/google/android/material/badge/BadgeState;->h:F

    .line 249
    .line 250
    const/16 v5, 0x18

    .line 251
    .line 252
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    iput v7, p0, Lcom/google/android/material/badge/BadgeState;->k:I

    .line 257
    .line 258
    iget-object v7, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 259
    .line 260
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->b(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    const/4 v9, -0x2

    .line 265
    if-ne v8, v9, :cond_6

    .line 266
    .line 267
    const/16 v8, 0xff

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->b(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    :goto_4
    invoke-static {v7, v8}, Lcom/google/android/material/badge/BadgeState$State;->e(Lcom/google/android/material/badge/BadgeState$State;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->x(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eq v7, v9, :cond_7

    .line 282
    .line 283
    iget-object v6, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 284
    .line 285
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->x(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-static {v6, v7}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    const/16 v7, 0x17

    .line 294
    .line 295
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    iget-object v10, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 300
    .line 301
    if-eqz v8, :cond_8

    .line 302
    .line 303
    invoke-virtual {p1, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-static {v10, v6}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    invoke-static {v10, v6}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;I)V

    .line 312
    .line 313
    .line 314
    :goto_5
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->Y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-eqz v6, :cond_9

    .line 319
    .line 320
    iget-object v6, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 321
    .line 322
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->Y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v6, v7}, Lcom/google/android/material/badge/BadgeState$State;->Z(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_9
    const/4 v6, 0x7

    .line 331
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_a

    .line 336
    .line 337
    iget-object v7, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 338
    .line 339
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v7, v6}, Lcom/google/android/material/badge/BadgeState$State;->Z(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    :goto_6
    iget-object v6, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 347
    .line 348
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->a0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v6, v7}, Lcom/google/android/material/badge/BadgeState$State;->b0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-object v6, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 356
    .line 357
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->c0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-nez v7, :cond_b

    .line 362
    .line 363
    const v7, 0x7f130710

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    goto :goto_7

    .line 371
    :cond_b
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->c0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    :goto_7
    invoke-static {v6, v7}, Lcom/google/android/material/badge/BadgeState$State;->d0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    iget-object v6, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 379
    .line 380
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->f0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_c

    .line 385
    .line 386
    const v7, 0x7f110015

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_c
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->f0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    :goto_8
    invoke-static {v6, v7}, Lcom/google/android/material/badge/BadgeState$State;->g0(Lcom/google/android/material/badge/BadgeState$State;I)V

    .line 395
    .line 396
    .line 397
    iget-object v6, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 398
    .line 399
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->h0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-nez v7, :cond_d

    .line 404
    .line 405
    const v7, 0x7f13071d

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_d
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->h0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    :goto_9
    invoke-static {v6, v7}, Lcom/google/android/material/badge/BadgeState$State;->i0(Lcom/google/android/material/badge/BadgeState$State;I)V

    .line 414
    .line 415
    .line 416
    iget-object v6, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 417
    .line 418
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->l0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    if-eqz v7, :cond_f

    .line 423
    .line 424
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->l0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_e

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_e
    move v7, v3

    .line 436
    goto :goto_b

    .line 437
    :cond_f
    :goto_a
    move v7, v2

    .line 438
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-static {v6, v7}, Lcom/google/android/material/badge/BadgeState$State;->m0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)V

    .line 443
    .line 444
    .line 445
    iget-object v6, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 446
    .line 447
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->n0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-ne v7, v9, :cond_10

    .line 452
    .line 453
    const/16 v7, 0x15

    .line 454
    .line 455
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    goto :goto_c

    .line 460
    :cond_10
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->n0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    :goto_c
    invoke-static {v6, v7}, Lcom/google/android/material/badge/BadgeState$State;->p0(Lcom/google/android/material/badge/BadgeState$State;I)V

    .line 465
    .line 466
    .line 467
    iget-object v6, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 468
    .line 469
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-ne v7, v9, :cond_11

    .line 474
    .line 475
    const/16 v7, 0x16

    .line 476
    .line 477
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    goto :goto_d

    .line 482
    :cond_11
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    :goto_d
    invoke-static {v6, v7}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;I)V

    .line 487
    .line 488
    .line 489
    iget-object v6, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 490
    .line 491
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    const v8, 0x7f140200

    .line 496
    .line 497
    .line 498
    if-nez v7, :cond_12

    .line 499
    .line 500
    const/4 v7, 0x5

    .line 501
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    goto :goto_e

    .line 506
    :cond_12
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-static {v6, v7}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 519
    .line 520
    .line 521
    iget-object v6, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 522
    .line 523
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    if-nez v7, :cond_13

    .line 528
    .line 529
    const/4 v7, 0x6

    .line 530
    invoke-virtual {p1, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    goto :goto_f

    .line 535
    :cond_13
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    :goto_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v6, v7}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 548
    .line 549
    .line 550
    iget-object v6, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 551
    .line 552
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->j(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    if-nez v7, :cond_14

    .line 557
    .line 558
    const/16 v7, 0xf

    .line 559
    .line 560
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    goto :goto_10

    .line 565
    :cond_14
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->j(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-static {v6, v7}, Lcom/google/android/material/badge/BadgeState$State;->k(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 578
    .line 579
    .line 580
    iget-object v6, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 581
    .line 582
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->l(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    if-nez v7, :cond_15

    .line 587
    .line 588
    const/16 v7, 0x10

    .line 589
    .line 590
    invoke-virtual {p1, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    goto :goto_11

    .line 595
    :cond_15
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->l(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-static {v6, v7}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 608
    .line 609
    .line 610
    iget-object v6, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 611
    .line 612
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->n(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    if-nez v7, :cond_16

    .line 617
    .line 618
    invoke-static {v4, p1, v2}, Lli/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    goto :goto_12

    .line 627
    :cond_16
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->n(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v6, v2}, Lcom/google/android/material/badge/BadgeState$State;->o(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 643
    .line 644
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->p(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    if-nez v6, :cond_17

    .line 649
    .line 650
    const/16 v6, 0x8

    .line 651
    .line 652
    const v7, 0x7f1402bd

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    goto :goto_13

    .line 660
    :cond_17
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->p(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    :goto_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-static {v2, v6}, Lcom/google/android/material/badge/BadgeState$State;->q(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 673
    .line 674
    .line 675
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->r(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    if-eqz v2, :cond_18

    .line 680
    .line 681
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 682
    .line 683
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->r(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-static {v2, v4}, Lcom/google/android/material/badge/BadgeState$State;->s(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 688
    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_18
    const/16 v2, 0x9

    .line 692
    .line 693
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    iget-object v7, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 698
    .line 699
    if-eqz v6, :cond_19

    .line 700
    .line 701
    invoke-static {v4, p1, v2}, Lli/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v7, v2}, Lcom/google/android/material/badge/BadgeState$State;->s(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 714
    .line 715
    .line 716
    goto :goto_14

    .line 717
    :cond_19
    new-instance v2, Lli/d;

    .line 718
    .line 719
    invoke-static {v7}, Lcom/google/android/material/badge/BadgeState$State;->p(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    invoke-direct {v2, v4, v6}, Lli/d;-><init>(Landroid/content/Context;I)V

    .line 728
    .line 729
    .line 730
    iget-object v4, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 731
    .line 732
    invoke-virtual {v2}, Lli/d;->h()Landroid/content/res/ColorStateList;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {v4, v2}, Lcom/google/android/material/badge/BadgeState$State;->s(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 745
    .line 746
    .line 747
    :goto_14
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 748
    .line 749
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->t(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    if-nez v4, :cond_1a

    .line 754
    .line 755
    const v4, 0x800035

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    goto :goto_15

    .line 763
    :cond_1a
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->t(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v2, v0}, Lcom/google/android/material/badge/BadgeState$State;->u(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 779
    .line 780
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->v(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    if-nez v2, :cond_1b

    .line 785
    .line 786
    const v2, 0x7f0703f6

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    const/16 v4, 0xb

    .line 794
    .line 795
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    goto :goto_16

    .line 800
    :cond_1b
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->v(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-static {v0, v2}, Lcom/google/android/material/badge/BadgeState$State;->w(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 816
    .line 817
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    if-nez v2, :cond_1c

    .line 822
    .line 823
    const v2, 0x7f070246

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    const/16 v2, 0xa

    .line 831
    .line 832
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    goto :goto_17

    .line 837
    :cond_1c
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->A(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 853
    .line 854
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->E(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    if-nez v1, :cond_1d

    .line 859
    .line 860
    const/16 v1, 0x12

    .line 861
    .line 862
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    goto :goto_18

    .line 867
    :cond_1d
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->E(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->F(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 883
    .line 884
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->G(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    if-nez v1, :cond_1e

    .line 889
    .line 890
    const/16 v1, 0x19

    .line 891
    .line 892
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    goto :goto_19

    .line 897
    :cond_1e
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->G(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->H(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 913
    .line 914
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->I(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    if-nez v1, :cond_1f

    .line 919
    .line 920
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 921
    .line 922
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeState$State;->E(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    const/16 v2, 0x13

    .line 931
    .line 932
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    goto :goto_1a

    .line 937
    :cond_1f
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->I(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->J(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 950
    .line 951
    .line 952
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 953
    .line 954
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->K(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    if-nez v1, :cond_20

    .line 959
    .line 960
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 961
    .line 962
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeState$State;->G(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    const/16 v2, 0x1a

    .line 971
    .line 972
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    goto :goto_1b

    .line 977
    :cond_20
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->K(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->L(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 990
    .line 991
    .line 992
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 993
    .line 994
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->M(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    if-nez v1, :cond_21

    .line 999
    .line 1000
    const/16 v1, 0x14

    .line 1001
    .line 1002
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    goto :goto_1c

    .line 1007
    :cond_21
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->M(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    :goto_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->N(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 1023
    .line 1024
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->P(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    if-nez v1, :cond_22

    .line 1029
    .line 1030
    move v1, v3

    .line 1031
    goto :goto_1d

    .line 1032
    :cond_22
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->P(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    :goto_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->Q(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 1048
    .line 1049
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->R(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    if-nez v1, :cond_23

    .line 1054
    .line 1055
    move v1, v3

    .line 1056
    goto :goto_1e

    .line 1057
    :cond_23
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->R(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->S(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 1073
    .line 1074
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->U(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    if-nez v1, :cond_24

    .line 1079
    .line 1080
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    goto :goto_1f

    .line 1085
    :cond_24
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->U(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    :goto_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->V(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->W(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 1108
    .line 1109
    if-nez p1, :cond_26

    .line 1110
    .line 1111
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1112
    .line 1113
    if-lt p1, v5, :cond_25

    .line 1114
    .line 1115
    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 1116
    .line 1117
    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1

    .line 1121
    goto :goto_20

    .line 1122
    :cond_25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p1

    .line 1126
    :goto_20
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->X(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_21

    .line 1130
    :cond_26
    invoke-static {p2}, Lcom/google/android/material/badge/BadgeState$State;->W(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->X(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)V

    .line 1135
    .line 1136
    .line 1137
    :goto_21
    iput-object p2, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 1138
    .line 1139
    return-void
.end method


# virtual methods
.method final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->K(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->G(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->x(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->Y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->U(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->l0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->e(Lcom/google/android/material/badge/BadgeState$State;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->e(Lcom/google/android/material/badge/BadgeState$State;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->P(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->R(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->b(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->n(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->t(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->v(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->r(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->l(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->j(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->h0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->a0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->c0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->f0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->I(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->E(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->M(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->n0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->x(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final w()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->W(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final x()Lcom/google/android/material/badge/BadgeState$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    return-object v0
.end method

.method final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->Y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->p(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
