.class public final Landroidx/constraintlayout/motion/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/m$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field b:Lr6/c;

.field c:Landroidx/constraintlayout/motion/widget/m$b;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/constraintlayout/motion/widget/m$b;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseIntArray;

.field private j:I

.field private k:I

.field private l:Landroid/view/MotionEvent;

.field private m:Z

.field private n:Z

.field private o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

.field private p:Z

.field final q:Landroidx/constraintlayout/motion/widget/r;

.field r:F

.field s:F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->b:Lr6/c;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->e:Landroidx/constraintlayout/motion/widget/m$b;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->i:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/16 v2, 0x190

    .line 47
    .line 48
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->j:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->k:I

    .line 52
    .line 53
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/m;->m:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/m;->n:Z

    .line 56
    .line 57
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    .line 59
    new-instance v2, Landroidx/constraintlayout/motion/widget/r;

    .line 60
    .line 61
    invoke-direct {v2, p2}, Landroidx/constraintlayout/motion/widget/r;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->q:Landroidx/constraintlayout/motion/widget/r;

    .line 65
    .line 66
    const-string v2, "Error parsing resource: "

    .line 67
    .line 68
    const-string v3, "MotionScene"

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :goto_0
    const/4 v6, 0x1

    .line 83
    if-eq v5, v6, :cond_5

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    if-eq v5, v6, :cond_0

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    sparse-switch v6, :sswitch_data_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :sswitch_0
    const-string v6, "include"

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :catch_1
    move-exception p1

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :sswitch_1
    const-string v6, "StateSet"

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    new-instance v5, Lr6/c;

    .line 128
    .line 129
    invoke-direct {v5, p1, v4}, Lr6/c;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/m;->b:Lr6/c;

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :sswitch_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-direct {p0, p1, v4}, Landroidx/constraintlayout/motion/widget/m;->u(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :sswitch_3
    const-string v6, "OnSwipe"

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v8, " OnSwipe ("

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v5, ".xml:"

    .line 183
    .line 184
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v5, ")"

    .line 191
    .line 192
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_1
    if-eqz v0, :cond_4

    .line 203
    .line 204
    new-instance v5, Landroidx/constraintlayout/motion/widget/n;

    .line 205
    .line 206
    invoke-direct {v5, p1, p2, v4}, Landroidx/constraintlayout/motion/widget/n;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/content/res/XmlResourceParser;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v5}, Landroidx/constraintlayout/motion/widget/m$b;->n(Landroidx/constraintlayout/motion/widget/m$b;Landroidx/constraintlayout/motion/widget/n;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :sswitch_4
    const-string v6, "OnClick"

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_4

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_4

    .line 229
    .line 230
    invoke-virtual {v0, p1, v4}, Landroidx/constraintlayout/motion/widget/m$b;->u(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :sswitch_5
    const-string v6, "Transition"

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_4

    .line 242
    .line 243
    new-instance v0, Landroidx/constraintlayout/motion/widget/m$b;

    .line 244
    .line 245
    invoke-direct {v0, p0, p1, v4}, Landroidx/constraintlayout/motion/widget/m$b;-><init>(Landroidx/constraintlayout/motion/widget/m;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 252
    .line 253
    if-nez v5, :cond_2

    .line 254
    .line 255
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/m$b;->e(Landroidx/constraintlayout/motion/widget/m$b;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_2

    .line 260
    .line 261
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 262
    .line 263
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_2

    .line 268
    .line 269
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 270
    .line 271
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-boolean v6, p0, Landroidx/constraintlayout/motion/widget/m;->p:Z

    .line 276
    .line 277
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/n;->u(Z)V

    .line 278
    .line 279
    .line 280
    :cond_2
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/m$b;->e(Landroidx/constraintlayout/motion/widget/m$b;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_4

    .line 285
    .line 286
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/m$b;->a(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const/4 v6, -0x1

    .line 291
    if-ne v5, v6, :cond_3

    .line 292
    .line 293
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->e:Landroidx/constraintlayout/motion/widget/m$b;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_3
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/m;->f:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :sswitch_6
    const-string v6, "ViewTransition"

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_4

    .line 312
    .line 313
    new-instance v5, Landroidx/constraintlayout/motion/widget/p;

    .line 314
    .line 315
    invoke-direct {v5, p1, v4}, Landroidx/constraintlayout/motion/widget/p;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 316
    .line 317
    .line 318
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/m;->q:Landroidx/constraintlayout/motion/widget/r;

    .line 319
    .line 320
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/r;->a(Landroidx/constraintlayout/motion/widget/p;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :sswitch_7
    const-string v6, "Include"

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_4

    .line 331
    .line 332
    :goto_2
    invoke-direct {p0, p1, v4}, Landroidx/constraintlayout/motion/widget/m;->t(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :sswitch_8
    const-string v6, "KeyFrameSet"

    .line 337
    .line 338
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_4

    .line 343
    .line 344
    new-instance v5, Landroidx/constraintlayout/motion/widget/d;

    .line 345
    .line 346
    invoke-direct {v5, p1, v4}, Landroidx/constraintlayout/motion/widget/d;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 347
    .line 348
    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/m$b;->f(Landroidx/constraintlayout/motion/widget/m$b;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :sswitch_9
    const-string v6, "ConstraintSet"

    .line 360
    .line 361
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_4

    .line 366
    .line 367
    invoke-direct {p0, p1, v4}, Landroidx/constraintlayout/motion/widget/m;->r(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 368
    .line 369
    .line 370
    :cond_4
    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 371
    .line 372
    .line 373
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    .line 406
    .line 407
    :cond_5
    :goto_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroid/util/SparseArray;

    .line 408
    .line 409
    new-instance p2, Landroidx/constraintlayout/widget/c;

    .line 410
    .line 411
    invoke-direct {p2}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 412
    .line 413
    .line 414
    const p3, 0x7f0a0361

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->h:Ljava/util/HashMap;

    .line 421
    .line 422
    const-string p2, "motion_base"

    .line 423
    .line 424
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object p3

    .line 428
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    nop

    .line 433
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/m;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/m;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/m;Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/m;->s(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/m;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/m;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m;->j:I

    .line 2
    .line 3
    return p0
.end method

.method private static l(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v3, v0, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p0, v2

    .line 38
    :goto_0
    if-ne p0, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    const-string p1, "MotionScene"

    .line 56
    .line 57
    const-string v0, "error in parsing id"

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    return p0
.end method

.method private r(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I
    .locals 13

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/c;->F()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    move v4, v2

    .line 16
    move v5, v3

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v4, v1, :cond_a

    .line 19
    .line 20
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v12, 0x1

    .line 38
    sparse-switch v9, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :goto_1
    move v7, v3

    .line 42
    goto :goto_2

    .line 43
    :sswitch_0
    const-string v9, "stateLabels"

    .line 44
    .line 45
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v7, v10

    .line 53
    goto :goto_2

    .line 54
    :sswitch_1
    const-string v9, "id"

    .line 55
    .line 56
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v7, v11

    .line 64
    goto :goto_2

    .line 65
    :sswitch_2
    const-string v9, "constraintRotate"

    .line 66
    .line 67
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v7, v12

    .line 75
    goto :goto_2

    .line 76
    :sswitch_3
    const-string v9, "deriveConstraintsFrom"

    .line 77
    .line 78
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v7, v2

    .line 86
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :pswitch_0
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/c;->G(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :pswitch_1
    invoke-static {p1, v8}, Landroidx/constraintlayout/motion/widget/m;->l(Landroid/content/Context;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/16 v7, 0x2f

    .line 101
    .line 102
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-gez v7, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/m;->h:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v5}, Lq6/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, v0, Landroidx/constraintlayout/widget/c;->a:Ljava/lang/String;

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :pswitch_2
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    iput v7, v0, Landroidx/constraintlayout/widget/c;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :catch_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/4 v9, 0x4

    .line 148
    sparse-switch v7, :sswitch_data_1

    .line 149
    .line 150
    .line 151
    :goto_4
    move v7, v3

    .line 152
    goto :goto_5

    .line 153
    :sswitch_4
    const-string v7, "x_right"

    .line 154
    .line 155
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move v7, v9

    .line 163
    goto :goto_5

    .line 164
    :sswitch_5
    const-string v7, "right"

    .line 165
    .line 166
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move v7, v10

    .line 174
    goto :goto_5

    .line 175
    :sswitch_6
    const-string v7, "none"

    .line 176
    .line 177
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move v7, v11

    .line 185
    goto :goto_5

    .line 186
    :sswitch_7
    const-string v7, "left"

    .line 187
    .line 188
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_8

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move v7, v12

    .line 196
    goto :goto_5

    .line 197
    :sswitch_8
    const-string v7, "x_left"

    .line 198
    .line 199
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move v7, v2

    .line 207
    :goto_5
    packed-switch v7, :pswitch_data_1

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :pswitch_3
    iput v10, v0, Landroidx/constraintlayout/widget/c;->d:I

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :pswitch_4
    iput v12, v0, Landroidx/constraintlayout/widget/c;->d:I

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :pswitch_5
    iput v2, v0, Landroidx/constraintlayout/widget/c;->d:I

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :pswitch_6
    iput v11, v0, Landroidx/constraintlayout/widget/c;->d:I

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :pswitch_7
    iput v9, v0, Landroidx/constraintlayout/widget/c;->d:I

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :pswitch_8
    invoke-static {p1, v8}, Landroidx/constraintlayout/motion/widget/m;->l(Landroid/content/Context;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_a
    if-eq v5, v3, :cond_c

    .line 235
    .line 236
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 237
    .line 238
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:I

    .line 239
    .line 240
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 241
    .line 242
    .line 243
    if-eq v6, v3, :cond_b

    .line 244
    .line 245
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->i:Landroid/util/SparseIntArray;

    .line 246
    .line 247
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 248
    .line 249
    .line 250
    :cond_b
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroid/util/SparseArray;

    .line 251
    .line 252
    invoke-virtual {p1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    return v5

    .line 256
    nop

    .line 257
    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_3
        -0x44bbba68 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x3a049ff0 -> :sswitch_0
    .end sparse-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x747feb95 -> :sswitch_4
    .end sparse-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private s(Landroid/content/Context;I)I
    .locals 6

    .line 1
    const-string v0, "Error parsing resource: "

    .line 2
    .line 3
    const-string v1, "MotionScene"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v5, v3, :cond_0

    .line 26
    .line 27
    const-string v3, "ConstraintSet"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/m;->r(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_3
    const/4 p1, -0x1

    .line 81
    return p1
.end method

.method private t(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lr6/b;->H:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/m;->s(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private u(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lr6/b;->w:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v3, p0, Landroidx/constraintlayout/motion/widget/m;->j:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->j:I

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    iput v3, p0, Landroidx/constraintlayout/motion/widget/m;->j:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->k:I

    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private w(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/constraintlayout/widget/c;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/constraintlayout/widget/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v1, Landroidx/constraintlayout/widget/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->i:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/m;->w(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/constraintlayout/widget/c;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lq6/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "MotionScene"

    .line 57
    .line 58
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Landroidx/constraintlayout/widget/c;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "/"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Landroidx/constraintlayout/widget/c;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v1, Landroidx/constraintlayout/widget/c;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/c;->E(Landroidx/constraintlayout/widget/c;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Landroidx/constraintlayout/widget/c;->b:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "  layout"

    .line 100
    .line 101
    invoke-static {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v1, Landroidx/constraintlayout/widget/c;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/c;->D(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v1, v1}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/c;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method final A(II)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->b:Lr6/c;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lr6/c;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, p1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->b:Lr6/c;

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Lr6/c;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v1, p1

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/m$b;->a(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, p2, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/m$b;->c(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, p1, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_8

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/constraintlayout/motion/widget/m$b;

    .line 63
    .line 64
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/m$b;->a(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ne v6, v2, :cond_5

    .line 69
    .line 70
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/m$b;->c(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eq v6, v1, :cond_6

    .line 75
    .line 76
    :cond_5
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/m$b;->a(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v6, p2, :cond_4

    .line 81
    .line 82
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/m$b;->c(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v6, p1, :cond_4

    .line 87
    .line 88
    :cond_6
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 89
    .line 90
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 97
    .line 98
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/m;->p:Z

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/n;->u(Z)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_3
    return-void

    .line 108
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->f:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/m;->e:Landroidx/constraintlayout/motion/widget/m$b;

    .line 115
    .line 116
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_a

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroidx/constraintlayout/motion/widget/m$b;

    .line 127
    .line 128
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/m$b;->a(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-ne v6, p2, :cond_9

    .line 133
    .line 134
    move-object v4, v5

    .line 135
    goto :goto_4

    .line 136
    :cond_a
    new-instance p1, Landroidx/constraintlayout/motion/widget/m$b;

    .line 137
    .line 138
    invoke-direct {p1, p0, v4}, Landroidx/constraintlayout/motion/widget/m$b;-><init>(Landroidx/constraintlayout/motion/widget/m;Landroidx/constraintlayout/motion/widget/m$b;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1}, Landroidx/constraintlayout/motion/widget/m$b;->d(Landroidx/constraintlayout/motion/widget/m$b;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v2}, Landroidx/constraintlayout/motion/widget/m$b;->b(Landroidx/constraintlayout/motion/widget/m$b;I)V

    .line 145
    .line 146
    .line 147
    if-eq v1, v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_b
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 153
    .line 154
    return-void
.end method

.method public final B(Landroidx/constraintlayout/motion/widget/m$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->p:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/n;->u(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/m$b;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final f(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/constraintlayout/motion/widget/m$b;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/m$b;->p(Landroidx/constraintlayout/motion/widget/m$b;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/m$b;->p(Landroidx/constraintlayout/motion/widget/m$b;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/constraintlayout/motion/widget/m$b$a;

    .line 48
    .line 49
    invoke-virtual {v3, p2}, Landroidx/constraintlayout/motion/widget/m$b$a;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/constraintlayout/motion/widget/m$b;

    .line 70
    .line 71
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/m$b;->p(Landroidx/constraintlayout/motion/widget/m$b;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_2

    .line 80
    .line 81
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/m$b;->p(Landroidx/constraintlayout/motion/widget/m$b;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroidx/constraintlayout/motion/widget/m$b$a;

    .line 100
    .line 101
    invoke-virtual {v4, p2}, Landroidx/constraintlayout/motion/widget/m$b$a;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/constraintlayout/motion/widget/m$b;

    .line 120
    .line 121
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/m$b;->p(Landroidx/constraintlayout/motion/widget/m$b;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-lez v3, :cond_4

    .line 130
    .line 131
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/m$b;->p(Landroidx/constraintlayout/motion/widget/m$b;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Landroidx/constraintlayout/motion/widget/m$b$a;

    .line 150
    .line 151
    invoke-virtual {v4, p2, p1, v2}, Landroidx/constraintlayout/motion/widget/m$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/m$b;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroidx/constraintlayout/motion/widget/m$b;

    .line 170
    .line 171
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->p(Landroidx/constraintlayout/motion/widget/m$b;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-lez v2, :cond_6

    .line 180
    .line 181
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->p(Landroidx/constraintlayout/motion/widget/m$b;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroidx/constraintlayout/motion/widget/m$b$a;

    .line 200
    .line 201
    invoke-virtual {v3, p2, p1, v1}, Landroidx/constraintlayout/motion/widget/m$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/m$b;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    return-void
.end method

.method final g(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/constraintlayout/motion/widget/m$b;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->r(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v2, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/m$b;->B(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->c(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->i:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 49
    .line 50
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 51
    .line 52
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-ne p1, v2, :cond_6

    .line 56
    .line 57
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->r(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v8, 0x4

    .line 62
    if-eq v2, v8, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->r(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v2, v3, :cond_6

    .line 69
    .line 70
    :cond_4
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0(Landroidx/constraintlayout/motion/widget/m$b;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->r(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 89
    .line 90
    .line 91
    return v7

    .line 92
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0()V

    .line 110
    .line 111
    .line 112
    return v7

    .line 113
    :cond_6
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->a(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne p1, v2, :cond_1

    .line 118
    .line 119
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->r(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x3

    .line 124
    if-eq v2, v3, :cond_7

    .line 125
    .line 126
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->r(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ne v2, v7, :cond_1

    .line 131
    .line 132
    :cond_7
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0(Landroidx/constraintlayout/motion/widget/m$b;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->r(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 v0, 0x0

    .line 143
    if-ne p1, v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 152
    .line 153
    .line 154
    return v7

    .line 155
    :cond_8
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0()V

    .line 171
    .line 172
    .line 173
    return v7

    .line 174
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 175
    return p1
.end method

.method final h(I)Landroidx/constraintlayout/widget/c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->b:Lr6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr6/c;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Warning could not find ConstraintSet id/"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p1}, Lq6/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " In MotionScene"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "MotionScene"

    .line 51
    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/constraintlayout/widget/c;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/constraintlayout/widget/c;

    .line 72
    .line 73
    return-object p1
.end method

.method public final i()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aput v4, v2, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v2
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/m$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/m$b;->j(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->j:I

    .line 11
    .line 12
    return v0
.end method

.method public final m()Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/m$b;->g(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/m$b;->h(Landroidx/constraintlayout/motion/widget/m$b;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lk6/c;->c(Ljava/lang/String;)Lk6/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroidx/constraintlayout/motion/widget/m$a;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Landroidx/constraintlayout/motion/widget/m$a;-><init>(Lk6/c;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 91
    .line 92
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->i(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final n(Landroidx/constraintlayout/motion/widget/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->e:Landroidx/constraintlayout/motion/widget/m$b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/m$b;->f(Landroidx/constraintlayout/motion/widget/m$b;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/constraintlayout/motion/widget/d;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/d;->b(Landroidx/constraintlayout/motion/widget/k;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/m$b;->f(Landroidx/constraintlayout/motion/widget/m$b;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/motion/widget/d;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/d;->b(Landroidx/constraintlayout/motion/widget/k;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method final o()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/n;->e()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/m$b;->c(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final q(I)Landroidx/constraintlayout/motion/widget/m$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/m$b;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->o(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method final v(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 15
    .line 16
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a()Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 30
    .line 31
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 32
    .line 33
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v5, -0x1

    .line 41
    if-eq v2, v5, :cond_18

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_15

    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    if-eq v9, v11, :cond_2

    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_2
    iget-boolean v9, v0, Landroidx/constraintlayout/motion/widget/m;->m:Z

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget v11, v0, Landroidx/constraintlayout/motion/widget/m;->s:F

    .line 65
    .line 66
    sub-float/2addr v9, v11

    .line 67
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget v12, v0, Landroidx/constraintlayout/motion/widget/m;->r:F

    .line 72
    .line 73
    sub-float/2addr v11, v12

    .line 74
    float-to-double v12, v11

    .line 75
    const-wide/16 v14, 0x0

    .line 76
    .line 77
    cmpl-double v12, v12, v14

    .line 78
    .line 79
    if-nez v12, :cond_4

    .line 80
    .line 81
    float-to-double v12, v9

    .line 82
    cmpl-double v12, v12, v14

    .line 83
    .line 84
    if-eqz v12, :cond_1c

    .line 85
    .line 86
    :cond_4
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/m;->l:Landroid/view/MotionEvent;

    .line 87
    .line 88
    if-nez v12, :cond_5

    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_5
    if-eq v2, v5, :cond_12

    .line 93
    .line 94
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->b:Lr6/c;

    .line 95
    .line 96
    if-eqz v13, :cond_6

    .line 97
    .line 98
    invoke-virtual {v13, v2}, Lr6/c;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eq v13, v5, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move v13, v2

    .line 106
    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/m;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_9

    .line 122
    .line 123
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    move-object/from16 v5, v16

    .line 128
    .line 129
    check-cast v5, Landroidx/constraintlayout/motion/widget/m$b;

    .line 130
    .line 131
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/m$b;->c(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eq v7, v13, :cond_7

    .line 136
    .line 137
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/m$b;->a(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-ne v7, v13, :cond_8

    .line 142
    .line 143
    :cond_7
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_8
    const/4 v5, -0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_9
    new-instance v5, Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_13

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Landroidx/constraintlayout/motion/widget/m$b;

    .line 170
    .line 171
    invoke-static {v15}, Landroidx/constraintlayout/motion/widget/m$b;->q(Landroidx/constraintlayout/motion/widget/m$b;)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_a

    .line 176
    .line 177
    move-object/from16 v18, v7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    invoke-static {v15}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    if-eqz v17, :cond_10

    .line 185
    .line 186
    invoke-static {v15}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-boolean v10, v0, Landroidx/constraintlayout/motion/widget/m;->p:Z

    .line 191
    .line 192
    invoke-virtual {v8, v10}, Landroidx/constraintlayout/motion/widget/n;->u(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v15}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8, v6, v5}, Landroidx/constraintlayout/motion/widget/n;->n(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_b

    .line 204
    .line 205
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    move-object/from16 v18, v7

    .line 210
    .line 211
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v8, v10, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_c

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    move-object/from16 v18, v7

    .line 223
    .line 224
    :cond_c
    invoke-static {v15}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7, v6, v5}, Landroidx/constraintlayout/motion/widget/n;->d(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-eqz v7, :cond_d

    .line 233
    .line 234
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-virtual {v7, v8, v10}, Landroid/graphics/RectF;->contains(FF)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_d

    .line 247
    .line 248
    :goto_3
    move-object/from16 v7, v18

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_d
    invoke-static {v15}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7, v11, v9}, Landroidx/constraintlayout/motion/widget/n;->a(FF)F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-static {v15}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget-boolean v8, v8, Landroidx/constraintlayout/motion/widget/n;->j:Z

    .line 264
    .line 265
    if-eqz v8, :cond_e

    .line 266
    .line 267
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-static {v15}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const/high16 v8, 0x3f000000    # 0.5f

    .line 279
    .line 280
    sub-float/2addr v7, v8

    .line 281
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-static {v15}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 286
    .line 287
    .line 288
    move-result-object v19

    .line 289
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sub-float/2addr v10, v8

    .line 293
    add-float v8, v11, v7

    .line 294
    .line 295
    move-object/from16 v19, v5

    .line 296
    .line 297
    add-float v5, v9, v10

    .line 298
    .line 299
    move/from16 v20, v11

    .line 300
    .line 301
    move-object/from16 v21, v12

    .line 302
    .line 303
    float-to-double v11, v5

    .line 304
    move v5, v9

    .line 305
    float-to-double v8, v8

    .line 306
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    float-to-double v11, v7

    .line 311
    move-wide/from16 v22, v8

    .line 312
    .line 313
    float-to-double v7, v10

    .line 314
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    sub-double v8, v22, v7

    .line 319
    .line 320
    double-to-float v7, v8

    .line 321
    const/high16 v8, 0x41200000    # 10.0f

    .line 322
    .line 323
    mul-float/2addr v7, v8

    .line 324
    goto :goto_4

    .line 325
    :cond_e
    move-object/from16 v19, v5

    .line 326
    .line 327
    move v5, v9

    .line 328
    move/from16 v20, v11

    .line 329
    .line 330
    move-object/from16 v21, v12

    .line 331
    .line 332
    :goto_4
    invoke-static {v15}, Landroidx/constraintlayout/motion/widget/m$b;->a(Landroidx/constraintlayout/motion/widget/m$b;)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-ne v8, v2, :cond_f

    .line 337
    .line 338
    const/high16 v8, -0x40800000    # -1.0f

    .line 339
    .line 340
    :goto_5
    mul-float/2addr v7, v8

    .line 341
    goto :goto_6

    .line 342
    :cond_f
    const v8, 0x3f8ccccd    # 1.1f

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :goto_6
    cmpl-float v8, v7, v13

    .line 347
    .line 348
    if-lez v8, :cond_11

    .line 349
    .line 350
    move v13, v7

    .line 351
    move-object v14, v15

    .line 352
    goto :goto_7

    .line 353
    :cond_10
    move-object/from16 v19, v5

    .line 354
    .line 355
    move-object/from16 v18, v7

    .line 356
    .line 357
    move v5, v9

    .line 358
    move/from16 v20, v11

    .line 359
    .line 360
    move-object/from16 v21, v12

    .line 361
    .line 362
    :cond_11
    :goto_7
    move v9, v5

    .line 363
    move-object/from16 v7, v18

    .line 364
    .line 365
    move-object/from16 v5, v19

    .line 366
    .line 367
    move/from16 v11, v20

    .line 368
    .line 369
    move-object/from16 v12, v21

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_12
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 374
    .line 375
    :cond_13
    if-eqz v14, :cond_18

    .line 376
    .line 377
    invoke-virtual {v3, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0(Landroidx/constraintlayout/motion/widget/m$b;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 381
    .line 382
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2, v6, v4}, Landroidx/constraintlayout/motion/widget/n;->n(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_14

    .line 391
    .line 392
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->l:Landroid/view/MotionEvent;

    .line 393
    .line 394
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->l:Landroid/view/MotionEvent;

    .line 399
    .line 400
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_14

    .line 409
    .line 410
    const/4 v10, 0x1

    .line 411
    goto :goto_8

    .line 412
    :cond_14
    const/4 v10, 0x0

    .line 413
    :goto_8
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/m;->n:Z

    .line 414
    .line 415
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 416
    .line 417
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget v4, v0, Landroidx/constraintlayout/motion/widget/m;->r:F

    .line 422
    .line 423
    iget v5, v0, Landroidx/constraintlayout/motion/widget/m;->s:F

    .line 424
    .line 425
    invoke-virtual {v2, v4, v5}, Landroidx/constraintlayout/motion/widget/n;->w(FF)V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iput v2, v0, Landroidx/constraintlayout/motion/widget/m;->r:F

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    iput v2, v0, Landroidx/constraintlayout/motion/widget/m;->s:F

    .line 440
    .line 441
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->l:Landroid/view/MotionEvent;

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/m;->m:Z

    .line 445
    .line 446
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 447
    .line 448
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_1c

    .line 453
    .line 454
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 455
    .line 456
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1, v6, v4}, Landroidx/constraintlayout/motion/widget/n;->d(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_16

    .line 465
    .line 466
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->l:Landroid/view/MotionEvent;

    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->l:Landroid/view/MotionEvent;

    .line 473
    .line 474
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_16

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->l:Landroid/view/MotionEvent;

    .line 486
    .line 487
    const/4 v1, 0x1

    .line 488
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/m;->m:Z

    .line 489
    .line 490
    return-void

    .line 491
    :cond_16
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 492
    .line 493
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1, v6, v4}, Landroidx/constraintlayout/motion/widget/n;->n(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_17

    .line 502
    .line 503
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->l:Landroid/view/MotionEvent;

    .line 504
    .line 505
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->l:Landroid/view/MotionEvent;

    .line 510
    .line 511
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_17

    .line 520
    .line 521
    const/4 v1, 0x1

    .line 522
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/m;->n:Z

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_17
    const/4 v1, 0x0

    .line 526
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/m;->n:Z

    .line 527
    .line 528
    :goto_9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 529
    .line 530
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget v2, v0, Landroidx/constraintlayout/motion/widget/m;->r:F

    .line 535
    .line 536
    iget v3, v0, Landroidx/constraintlayout/motion/widget/m;->s:F

    .line 537
    .line 538
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/n;->t(FF)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_18
    :goto_a
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/m;->m:Z

    .line 543
    .line 544
    if-eqz v2, :cond_19

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 548
    .line 549
    if-eqz v2, :cond_1a

    .line 550
    .line 551
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-eqz v2, :cond_1a

    .line 556
    .line 557
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/m;->n:Z

    .line 558
    .line 559
    if-nez v2, :cond_1a

    .line 560
    .line 561
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 562
    .line 563
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 568
    .line 569
    invoke-virtual {v2, v1, v4}, Landroidx/constraintlayout/motion/widget/n;->q(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$e;)V

    .line 570
    .line 571
    .line 572
    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    iput v2, v0, Landroidx/constraintlayout/motion/widget/m;->r:F

    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iput v2, v0, Landroidx/constraintlayout/motion/widget/m;->s:F

    .line 583
    .line 584
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    const/4 v2, 0x1

    .line 589
    if-ne v1, v2, :cond_1c

    .line 590
    .line 591
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 592
    .line 593
    if-eqz v1, :cond_1c

    .line 594
    .line 595
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 596
    .line 597
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    .line 598
    .line 599
    if-eqz v2, :cond_1b

    .line 600
    .line 601
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 602
    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_1b
    const/4 v2, 0x0

    .line 609
    :goto_b
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 610
    .line 611
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 612
    .line 613
    const/4 v2, -0x1

    .line 614
    if-eq v1, v2, :cond_1c

    .line 615
    .line 616
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/motion/widget/m;->g(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 617
    .line 618
    .line 619
    :cond_1c
    :goto_c
    return-void
.end method

.method final x(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->i:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :goto_1
    if-lez v3, :cond_2

    .line 25
    .line 26
    if-ne v3, v1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v5, v4, -0x1

    .line 30
    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    :goto_2
    const-string p1, "MotionScene"

    .line 34
    .line 35
    const-string v0, "Cannot be derived from yourself"

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/m;->w(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final y(ILandroidx/constraintlayout/widget/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/m;->p:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m$b;->l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->p:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/n;->u(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
