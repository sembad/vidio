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
.field private P:Ll/a$b;

.field private Q:Ll/a$f;

.field private R:I

.field private S:I

.field private T:Z


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
    iput v0, p0, Ll/a;->R:I

    .line 6
    .line 7
    iput v0, p0, Ll/a;->S:I

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
    sget-object v5, Lm/b;->a:[I

    .line 28
    .line 29
    invoke-static {v1, v3, v2, v5}, Lx4/j;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v4, v7, v6}, Ll/a;->setVisible(ZZ)Z

    .line 39
    .line 40
    .line 41
    iget-object v7, v4, Ll/a;->P:Ll/a$b;

    .line 42
    .line 43
    iget v8, v7, Ll/b$c;->d:I

    .line 44
    .line 45
    invoke-static {v5}, Lm/a;->b(Landroid/content/res/TypedArray;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    or-int/2addr v8, v9

    .line 50
    iput v8, v7, Ll/b$c;->d:I

    .line 51
    .line 52
    iget-boolean v8, v7, Ll/b$c;->i:Z

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    invoke-virtual {v5, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iput-boolean v8, v7, Ll/b$c;->i:Z

    .line 60
    .line 61
    iget-boolean v8, v7, Ll/b$c;->l:Z

    .line 62
    .line 63
    const/4 v10, 0x3

    .line 64
    invoke-virtual {v5, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iput-boolean v8, v7, Ll/b$c;->l:Z

    .line 69
    .line 70
    iget v8, v7, Ll/b$c;->y:I

    .line 71
    .line 72
    const/4 v11, 0x4

    .line 73
    invoke-virtual {v5, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iput v8, v7, Ll/b$c;->y:I

    .line 78
    .line 79
    const/4 v8, 0x5

    .line 80
    iget v12, v7, Ll/b$c;->z:I

    .line 81
    .line 82
    invoke-virtual {v5, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iput v8, v7, Ll/b$c;->z:I

    .line 87
    .line 88
    iget-boolean v7, v7, Ll/b$c;->w:Z

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v4, v7}, Ll/b;->setDither(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ll/b;->g(Landroid/content/res/Resources;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/2addr v5, v6

    .line 109
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eq v7, v6, :cond_17

    .line 114
    .line 115
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-ge v12, v5, :cond_0

    .line 120
    .line 121
    if-eq v7, v10, :cond_17

    .line 122
    .line 123
    :cond_0
    if-eq v7, v9, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    if-le v12, v5, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v12, "item"

    .line 134
    .line 135
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/4 v12, -0x1

    .line 140
    const/4 v13, 0x0

    .line 141
    if-eqz v7, :cond_d

    .line 142
    .line 143
    sget-object v7, Lm/b;->b:[I

    .line 144
    .line 145
    invoke-static {v1, v3, v2, v7}, Lx4/j;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v7, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-lez v12, :cond_3

    .line 158
    .line 159
    invoke-static {}, Landroidx/appcompat/widget/d0;->d()Landroidx/appcompat/widget/d0;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v13, v0, v12}, Landroidx/appcompat/widget/d0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    :cond_3
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    new-array v12, v7, [I

    .line 175
    .line 176
    move v10, v8

    .line 177
    move v15, v10

    .line 178
    :goto_1
    if-ge v15, v7, :cond_6

    .line 179
    .line 180
    invoke-interface {v2, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    const v9, 0x10100d0

    .line 187
    .line 188
    .line 189
    if-eq v6, v9, :cond_5

    .line 190
    .line 191
    const v9, 0x1010199

    .line 192
    .line 193
    .line 194
    if-eq v6, v9, :cond_5

    .line 195
    .line 196
    add-int/lit8 v9, v10, 0x1

    .line 197
    .line 198
    invoke-interface {v2, v15, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_4

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    neg-int v6, v6

    .line 206
    :goto_2
    aput v6, v12, v10

    .line 207
    .line 208
    move v10, v9

    .line 209
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    const/4 v9, 0x2

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    invoke-static {v12, v10}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v7, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 219
    .line 220
    if-nez v13, :cond_a

    .line 221
    .line 222
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-ne v9, v11, :cond_7

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    const/4 v10, 0x2

    .line 230
    if-ne v9, v10, :cond_9

    .line 231
    .line 232
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const-string v10, "vector"

    .line 237
    .line 238
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_8

    .line 243
    .line 244
    invoke-static/range {p1 .. p4}, Landroidx/vectordrawable/graphics/drawable/h;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    invoke-static/range {p1 .. p4}, Lm/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    goto :goto_4

    .line 254
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 255
    .line 256
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_a
    :goto_4
    if-eqz v13, :cond_c

    .line 280
    .line 281
    iget-object v7, v4, Ll/a;->P:Ll/a$b;

    .line 282
    .line 283
    invoke-virtual {v7, v13}, Ll/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    iget-object v10, v7, Ll/f$a;->H:[[I

    .line 288
    .line 289
    aput-object v6, v10, v9

    .line 290
    .line 291
    iget-object v6, v7, Ll/a$b;->J:Landroidx/collection/f1;

    .line 292
    .line 293
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v6, v9, v7}, Landroidx/collection/f1;->f(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    const/4 v6, 0x1

    .line 301
    const/4 v9, 0x2

    .line 302
    const/4 v10, 0x3

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 306
    .line 307
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_d
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const-string v7, "transition"

    .line 335
    .line 336
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_b

    .line 341
    .line 342
    sget-object v6, Lm/b;->c:[I

    .line 343
    .line 344
    invoke-static {v1, v3, v2, v6}, Lx4/j;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const/4 v10, 0x2

    .line 349
    invoke-virtual {v6, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    const/4 v9, 0x1

    .line 354
    invoke-virtual {v6, v9, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-virtual {v6, v8, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-lez v14, :cond_e

    .line 363
    .line 364
    invoke-static {}, Landroidx/appcompat/widget/d0;->d()Landroidx/appcompat/widget/d0;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/d0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    :cond_e
    const/4 v14, 0x3

    .line 373
    invoke-virtual {v6, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 378
    .line 379
    .line 380
    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 381
    .line 382
    if-nez v13, :cond_12

    .line 383
    .line 384
    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-ne v13, v11, :cond_f

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_f
    const/4 v8, 0x2

    .line 392
    if-ne v13, v8, :cond_11

    .line 393
    .line 394
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    const-string v8, "animated-vector"

    .line 399
    .line 400
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_10

    .line 405
    .line 406
    invoke-static/range {p0 .. p4}, Landroidx/vectordrawable/graphics/drawable/d;->b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/d;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    goto :goto_6

    .line 411
    :cond_10
    invoke-static/range {p1 .. p4}, Lm/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    goto :goto_6

    .line 416
    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 417
    .line 418
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_12
    :goto_6
    if-eqz v13, :cond_16

    .line 442
    .line 443
    if-eq v7, v12, :cond_15

    .line 444
    .line 445
    if-eq v10, v12, :cond_15

    .line 446
    .line 447
    iget-object v6, v4, Ll/a;->P:Ll/a$b;

    .line 448
    .line 449
    invoke-virtual {v6, v13}, Ll/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    int-to-long v12, v7

    .line 454
    const/16 v7, 0x20

    .line 455
    .line 456
    shl-long v16, v12, v7

    .line 457
    .line 458
    int-to-long v9, v10

    .line 459
    move-wide/from16 v18, v12

    .line 460
    .line 461
    or-long v11, v16, v9

    .line 462
    .line 463
    if-eqz v15, :cond_13

    .line 464
    .line 465
    const-wide v16, 0x200000000L

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_13
    const-wide/16 v16, 0x0

    .line 472
    .line 473
    :goto_7
    iget-object v13, v6, Ll/a$b;->I:Landroidx/collection/s;

    .line 474
    .line 475
    move/from16 v20, v7

    .line 476
    .line 477
    int-to-long v7, v8

    .line 478
    or-long v21, v7, v16

    .line 479
    .line 480
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-virtual {v13, v11, v12, v14}, Landroidx/collection/s;->a(JLjava/lang/Long;)V

    .line 485
    .line 486
    .line 487
    if-eqz v15, :cond_14

    .line 488
    .line 489
    shl-long v9, v9, v20

    .line 490
    .line 491
    or-long v9, v9, v18

    .line 492
    .line 493
    iget-object v6, v6, Ll/a$b;->I:Landroidx/collection/s;

    .line 494
    .line 495
    const-wide v11, 0x100000000L

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    or-long/2addr v7, v11

    .line 501
    or-long v7, v7, v16

    .line 502
    .line 503
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v6, v9, v10, v7}, Landroidx/collection/s;->a(JLjava/lang/Long;)V

    .line 508
    .line 509
    .line 510
    :cond_14
    const/4 v6, 0x1

    .line 511
    const/4 v8, 0x0

    .line 512
    const/4 v9, 0x2

    .line 513
    const/4 v10, 0x3

    .line 514
    const/4 v11, 0x4

    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 518
    .line 519
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v1, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 532
    .line 533
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 545
    .line 546
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_17
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v4, v0}, Ll/a;->onStateChange([I)Z

    .line 574
    .line 575
    .line 576
    return-object v4

    .line 577
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 578
    .line 579
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v1, ": invalid animated-selector tag "

    .line 592
    .line 593
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0
.end method


# virtual methods
.method final b()Ll/b$c;
    .locals 3

    .line 1
    new-instance v0, Ll/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Ll/a;->P:Ll/a$b;

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
    iput-object p1, p0, Ll/a;->P:Ll/a$b;

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
    iget-object v0, p0, Ll/a;->Q:Ll/a$f;

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
    iput-object v0, p0, Ll/a;->Q:Ll/a$f;

    .line 13
    .line 14
    iget v0, p0, Ll/a;->R:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ll/b;->e(I)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Ll/a;->R:I

    .line 21
    .line 22
    iput v0, p0, Ll/a;->S:I

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
    iget-boolean v0, p0, Ll/a;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ll/f;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll/a;->P:Ll/a$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll/a$b;->i()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ll/a;->T:Z

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
    iget-object v0, p0, Ll/a;->P:Ll/a$b;

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
    iget-object v0, p0, Ll/a;->Q:Ll/a$f;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v4, p0, Ll/a;->R:I

    .line 29
    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    iget v4, p0, Ll/a;->S:I

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
    iget v0, p0, Ll/a;->S:I

    .line 48
    .line 49
    iput v0, p0, Ll/a;->R:I

    .line 50
    .line 51
    iput v1, p0, Ll/a;->S:I

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_2
    iget v4, p0, Ll/a;->R:I

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
    iput-object v0, p0, Ll/a;->Q:Ll/a$f;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Ll/a;->S:I

    .line 70
    .line 71
    iput v0, p0, Ll/a;->R:I

    .line 72
    .line 73
    iget-object v0, p0, Ll/a;->P:Ll/a$b;

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
    iget-object v5, v0, Ll/a$b;->J:Landroidx/collection/f1;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v4}, Landroidx/collection/g1;->d(Landroidx/collection/f1;I)Ljava/lang/Object;

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
    iget-object v6, v0, Ll/a$b;->J:Landroidx/collection/f1;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v1}, Landroidx/collection/g1;->d(Landroidx/collection/f1;I)Ljava/lang/Object;

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
    iget-object v7, v0, Ll/a$b;->I:Landroidx/collection/s;

    .line 129
    .line 130
    invoke-virtual {v7, v5, v6}, Landroidx/collection/s;->f(J)Ljava/lang/Object;

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
    iget-object v8, v0, Ll/a$b;->I:Landroidx/collection/s;

    .line 145
    .line 146
    invoke-virtual {v8, v5, v6}, Landroidx/collection/s;->f(J)Ljava/lang/Object;

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
    iget-object v0, v0, Ll/a$b;->I:Landroidx/collection/s;

    .line 183
    .line 184
    invoke-virtual {v0, v5, v6}, Landroidx/collection/s;->f(J)Ljava/lang/Object;

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
    iput-object v0, p0, Ll/a;->Q:Ll/a$f;

    .line 240
    .line 241
    iput v4, p0, Ll/a;->S:I

    .line 242
    .line 243
    iput v1, p0, Ll/a;->R:I

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
    iget-object v1, p0, Ll/a;->Q:Ll/a$f;

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
