.class public final Ll/a;
.super Ll/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a$b;,
        Ll/a$f;,
        Ll/a$d;,
        Ll/a$c;,
        Ll/a$a;,
        Ll/a$e;
    }
.end annotation


# instance fields
.field private Q:Ll/a$b;

.field private R:Ll/a$f;

.field private S:I

.field private T:I

.field private U:Z


# direct methods
.method constructor <init>(Ll/a$b;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ll/a;->S:I

    .line 6
    .line 7
    iput v0, p0, Ll/a;->T:I

    .line 8
    .line 9
    new-instance v0, Ll/a$b;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, Ll/a$b;-><init>(Ll/a$b;Ll/a;Landroid/content/res/Resources;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ll/a;->f(Ll/b$c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ll/a;->onStateChange([I)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ll/a;->jumpToCurrentState()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ll/a;
    .locals 23
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "animated-selector"

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_18

    .line 20
    .line 21
    new-instance v4, Ll/a;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, v5, v5}, Ll/a;-><init>(Ll/a$b;Landroid/content/res/Resources;)V

    .line 25
    .line 26
    .line 27
    sget-object v6, Lm/b;->a:[I

    .line 28
    .line 29
    invoke-static {v1, v3, v2, v6}, Lz6/i;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v4, v8, v7}, Ll/a;->setVisible(ZZ)Z

    .line 39
    .line 40
    .line 41
    iget-object v8, v4, Ll/a;->Q:Ll/a$b;

    .line 42
    .line 43
    iget v9, v8, Ll/b$c;->d:I

    .line 44
    .line 45
    invoke-static {v6}, Lm/a;->b(Landroid/content/res/TypedArray;)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    or-int/2addr v9, v10

    .line 50
    iput v9, v8, Ll/b$c;->d:I

    .line 51
    .line 52
    iget-boolean v9, v8, Ll/b$c;->i:Z

    .line 53
    .line 54
    const/4 v10, 0x2

    .line 55
    invoke-virtual {v6, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iput-boolean v9, v8, Ll/b$c;->i:Z

    .line 60
    .line 61
    iget-boolean v9, v8, Ll/b$c;->l:Z

    .line 62
    .line 63
    const/4 v11, 0x3

    .line 64
    invoke-virtual {v6, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iput-boolean v9, v8, Ll/b$c;->l:Z

    .line 69
    .line 70
    iget v9, v8, Ll/b$c;->y:I

    .line 71
    .line 72
    const/4 v12, 0x4

    .line 73
    invoke-virtual {v6, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iput v9, v8, Ll/b$c;->y:I

    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    iget v13, v8, Ll/b$c;->z:I

    .line 81
    .line 82
    invoke-virtual {v6, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iput v9, v8, Ll/b$c;->z:I

    .line 87
    .line 88
    iget-boolean v8, v8, Ll/b$c;->w:Z

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v4, v8}, Ll/b;->setDither(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ll/b;->g(Landroid/content/res/Resources;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    add-int/2addr v6, v7

    .line 109
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eq v8, v7, :cond_17

    .line 114
    .line 115
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-ge v13, v6, :cond_0

    .line 120
    .line 121
    if-eq v8, v11, :cond_17

    .line 122
    .line 123
    :cond_0
    if-eq v8, v10, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    if-le v13, v6, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v13, "item"

    .line 134
    .line 135
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const/4 v13, -0x1

    .line 140
    if-eqz v8, :cond_d

    .line 141
    .line 142
    sget-object v8, Lm/b;->b:[I

    .line 143
    .line 144
    invoke-static {v1, v3, v2, v8}, Lz6/i;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v8, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-lez v13, :cond_3

    .line 157
    .line 158
    invoke-static {}, Landroidx/appcompat/widget/d0;->d()Landroidx/appcompat/widget/d0;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v15, v0, v13}, Landroidx/appcompat/widget/d0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move-object v13, v5

    .line 168
    :goto_1
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    new-array v15, v8, [I

    .line 176
    .line 177
    move v5, v9

    .line 178
    move v11, v5

    .line 179
    :goto_2
    if-ge v5, v8, :cond_6

    .line 180
    .line 181
    invoke-interface {v2, v5}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    const v10, 0x10100d0

    .line 188
    .line 189
    .line 190
    if-eq v7, v10, :cond_5

    .line 191
    .line 192
    const v10, 0x1010199

    .line 193
    .line 194
    .line 195
    if-eq v7, v10, :cond_5

    .line 196
    .line 197
    add-int/lit8 v10, v11, 0x1

    .line 198
    .line 199
    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_4

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    neg-int v7, v7

    .line 207
    :goto_3
    aput v7, v15, v11

    .line 208
    .line 209
    move v11, v10

    .line 210
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    const/4 v10, 0x2

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-static {v15, v11}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v7, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 220
    .line 221
    if-nez v13, :cond_a

    .line 222
    .line 223
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ne v8, v12, :cond_7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    const/4 v10, 0x2

    .line 231
    if-ne v8, v10, :cond_9

    .line 232
    .line 233
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const-string v10, "vector"

    .line 238
    .line 239
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_8

    .line 244
    .line 245
    invoke-static/range {p1 .. p4}, Landroidx/vectordrawable/graphics/drawable/h;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    goto :goto_5

    .line 250
    :cond_8
    invoke-static/range {p1 .. p4}, Lm/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 256
    .line 257
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_a
    :goto_5
    if-eqz v13, :cond_c

    .line 281
    .line 282
    iget-object v7, v4, Ll/a;->Q:Ll/a$b;

    .line 283
    .line 284
    invoke-virtual {v7, v13}, Ll/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    iget-object v10, v7, Ll/f$a;->H:[[I

    .line 289
    .line 290
    aput-object v5, v10, v8

    .line 291
    .line 292
    iget-object v5, v7, Ll/a$b;->J:Landroidx/collection/y0;

    .line 293
    .line 294
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v5, v8, v7}, Landroidx/collection/y0;->f(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    const/4 v5, 0x0

    .line 302
    const/4 v7, 0x1

    .line 303
    const/4 v10, 0x2

    .line 304
    const/4 v11, 0x3

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 308
    .line 309
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_d
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-string v7, "transition"

    .line 337
    .line 338
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_b

    .line 343
    .line 344
    sget-object v5, Lm/b;->c:[I

    .line 345
    .line 346
    invoke-static {v1, v3, v2, v5}, Lz6/i;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const/4 v10, 0x2

    .line 351
    invoke-virtual {v5, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    const/4 v8, 0x1

    .line 356
    invoke-virtual {v5, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-virtual {v5, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-lez v11, :cond_e

    .line 365
    .line 366
    invoke-static {}, Landroidx/appcompat/widget/d0;->d()Landroidx/appcompat/widget/d0;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-virtual {v14, v0, v11}, Landroidx/appcompat/widget/d0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    :goto_6
    const/4 v14, 0x3

    .line 375
    goto :goto_7

    .line 376
    :cond_e
    const/4 v11, 0x0

    .line 377
    goto :goto_6

    .line 378
    :goto_7
    invoke-virtual {v5, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 383
    .line 384
    .line 385
    const-string v5, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 386
    .line 387
    if-nez v11, :cond_12

    .line 388
    .line 389
    :goto_8
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-ne v11, v12, :cond_f

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_f
    const/4 v8, 0x2

    .line 397
    if-ne v11, v8, :cond_11

    .line 398
    .line 399
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    const-string v8, "animated-vector"

    .line 404
    .line 405
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_10

    .line 410
    .line 411
    invoke-static/range {p0 .. p4}, Landroidx/vectordrawable/graphics/drawable/d;->b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/d;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    goto :goto_9

    .line 416
    :cond_10
    invoke-static/range {p1 .. p4}, Lm/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    goto :goto_9

    .line 421
    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 422
    .line 423
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_12
    :goto_9
    if-eqz v11, :cond_16

    .line 447
    .line 448
    if-eq v7, v13, :cond_15

    .line 449
    .line 450
    if-eq v10, v13, :cond_15

    .line 451
    .line 452
    iget-object v5, v4, Ll/a;->Q:Ll/a$b;

    .line 453
    .line 454
    invoke-virtual {v5, v11}, Ll/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    int-to-long v12, v7

    .line 459
    const/16 v7, 0x20

    .line 460
    .line 461
    shl-long v16, v12, v7

    .line 462
    .line 463
    int-to-long v9, v10

    .line 464
    move-wide/from16 v18, v12

    .line 465
    .line 466
    or-long v11, v16, v9

    .line 467
    .line 468
    if-eqz v15, :cond_13

    .line 469
    .line 470
    const-wide v16, 0x200000000L

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_13
    const-wide/16 v16, 0x0

    .line 477
    .line 478
    :goto_a
    iget-object v13, v5, Ll/a$b;->I:Landroidx/collection/r;

    .line 479
    .line 480
    move/from16 v20, v7

    .line 481
    .line 482
    int-to-long v7, v8

    .line 483
    or-long v21, v7, v16

    .line 484
    .line 485
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    invoke-virtual {v13, v11, v12, v14}, Landroidx/collection/r;->a(JLjava/lang/Long;)V

    .line 490
    .line 491
    .line 492
    if-eqz v15, :cond_14

    .line 493
    .line 494
    shl-long v9, v9, v20

    .line 495
    .line 496
    or-long v9, v9, v18

    .line 497
    .line 498
    iget-object v5, v5, Ll/a$b;->I:Landroidx/collection/r;

    .line 499
    .line 500
    const-wide v11, 0x100000000L

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    or-long/2addr v7, v11

    .line 506
    or-long v7, v7, v16

    .line 507
    .line 508
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v5, v9, v10, v7}, Landroidx/collection/r;->a(JLjava/lang/Long;)V

    .line 513
    .line 514
    .line 515
    :cond_14
    const/4 v5, 0x0

    .line 516
    const/4 v7, 0x1

    .line 517
    const/4 v9, 0x0

    .line 518
    const/4 v10, 0x2

    .line 519
    const/4 v11, 0x3

    .line 520
    const/4 v12, 0x4

    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 524
    .line 525
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v1, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 538
    .line 539
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 551
    .line 552
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_17
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v4, v0}, Ll/a;->onStateChange([I)Z

    .line 580
    .line 581
    .line 582
    return-object v4

    .line 583
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 584
    .line 585
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v1, ": invalid animated-selector tag "

    .line 598
    .line 599
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0
.end method


# virtual methods
.method final b()Ll/b$c;
    .locals 3

    .line 1
    new-instance v0, Ll/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Ll/a;->Q:Ll/a$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Ll/a$b;-><init>(Ll/a$b;Ll/a;Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method final f(Ll/b$c;)V
    .locals 1
    .param p1    # Ll/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ll/f;->f(Ll/b$c;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ll/a$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ll/a$b;

    .line 9
    .line 10
    iput-object p1, p0, Ll/a;->Q:Ll/a$b;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Ll/b;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll/a;->R:Ll/a$f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ll/a$f;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ll/a;->R:Ll/a$f;

    .line 13
    .line 14
    iget v0, p0, Ll/a;->S:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ll/b;->e(I)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Ll/a;->S:I

    .line 21
    .line 22
    iput v0, p0, Ll/a;->T:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/a;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ll/f;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll/a;->Q:Ll/a$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll/a$b;->i()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ll/a;->U:Z

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method protected final onStateChange([I)Z
    .locals 14
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll/a;->Q:Ll/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll/f$a;->j([I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ll/f$a;->j([I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Ll/b;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v1, v0, :cond_d

    .line 22
    .line 23
    iget-object v0, p0, Ll/a;->R:Ll/a$f;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v4, p0, Ll/a;->S:I

    .line 29
    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    iget v4, p0, Ll/a;->T:I

    .line 35
    .line 36
    if-ne v1, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ll/a$f;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ll/a$f;->b()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Ll/a;->T:I

    .line 48
    .line 49
    iput v0, p0, Ll/a;->S:I

    .line 50
    .line 51
    iput v1, p0, Ll/a;->T:I

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_2
    iget v4, p0, Ll/a;->S:I

    .line 56
    .line 57
    invoke-virtual {v0}, Ll/a$f;->d()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Ll/b;->c()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Ll/a;->R:Ll/a$f;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Ll/a;->T:I

    .line 70
    .line 71
    iput v0, p0, Ll/a;->S:I

    .line 72
    .line 73
    iget-object v0, p0, Ll/a;->Q:Ll/a$b;

    .line 74
    .line 75
    if-gez v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move v5, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v5, v0, Ll/a$b;->J:Landroidx/collection/y0;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v4}, Landroidx/collection/z0;->d(Landroidx/collection/y0;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    :goto_2
    if-gez v1, :cond_5

    .line 98
    .line 99
    move v6, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget-object v6, v0, Ll/a$b;->J:Landroidx/collection/y0;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v1}, Landroidx/collection/z0;->d(Landroidx/collection/y0;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    :goto_3
    if-eqz v6, :cond_c

    .line 117
    .line 118
    if-nez v5, :cond_6

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_6
    int-to-long v7, v5

    .line 123
    const/16 v5, 0x20

    .line 124
    .line 125
    shl-long/2addr v7, v5

    .line 126
    int-to-long v5, v6

    .line 127
    or-long/2addr v5, v7

    .line 128
    iget-object v7, v0, Ll/a$b;->I:Landroidx/collection/r;

    .line 129
    .line 130
    invoke-virtual {v7, v5, v6}, Landroidx/collection/r;->f(J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    long-to-int v7, v7

    .line 141
    if-gez v7, :cond_7

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    iget-object v8, v0, Ll/a$b;->I:Landroidx/collection/r;

    .line 145
    .line 146
    invoke-virtual {v8, v5, v6}, Landroidx/collection/r;->f(J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    const-wide v10, 0x200000000L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long/2addr v8, v10

    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    cmp-long v8, v8, v10

    .line 165
    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    move v8, v3

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move v8, v2

    .line 171
    :goto_4
    invoke-virtual {p0, v7}, Ll/b;->e(I)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ll/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    instance-of v9, v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 179
    .line 180
    if-eqz v9, :cond_a

    .line 181
    .line 182
    iget-object v0, v0, Ll/a$b;->I:Landroidx/collection/r;

    .line 183
    .line 184
    invoke-virtual {v0, v5, v6}, Landroidx/collection/r;->f(J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    const-wide v12, 0x100000000L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long/2addr v5, v12

    .line 200
    cmp-long v0, v5, v10

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    move v2, v3

    .line 205
    :cond_9
    new-instance v0, Ll/a$d;

    .line 206
    .line 207
    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 208
    .line 209
    invoke-direct {v0, v7, v2, v8}, Ll/a$d;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    instance-of v0, v7, Landroidx/vectordrawable/graphics/drawable/d;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    new-instance v0, Ll/a$c;

    .line 218
    .line 219
    check-cast v7, Landroidx/vectordrawable/graphics/drawable/d;

    .line 220
    .line 221
    invoke-direct {v0, v7}, Ll/a$c;-><init>(Landroidx/vectordrawable/graphics/drawable/d;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    instance-of v0, v7, Landroid/graphics/drawable/Animatable;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    new-instance v0, Ll/a$a;

    .line 230
    .line 231
    check-cast v7, Landroid/graphics/drawable/Animatable;

    .line 232
    .line 233
    invoke-direct {v0, v7}, Ll/a$a;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-virtual {v0}, Ll/a$f;->c()V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Ll/a;->R:Ll/a$f;

    .line 240
    .line 241
    iput v4, p0, Ll/a;->T:I

    .line 242
    .line 243
    iput v1, p0, Ll/a;->S:I

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    :goto_6
    invoke-virtual {p0, v1}, Ll/b;->e(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    :goto_7
    move v2, v3

    .line 253
    :cond_d
    invoke-virtual {p0}, Ll/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    or-int/2addr p1, v2

    .line 264
    return p1

    .line 265
    :cond_e
    return v2
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ll/b;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ll/a;->R:Ll/a$f;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ll/a$f;->c()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ll/a;->jumpToCurrentState()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return v0
.end method
