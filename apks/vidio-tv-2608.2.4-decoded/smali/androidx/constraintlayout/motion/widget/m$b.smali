.class public final Landroidx/constraintlayout/motion/widget/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/m$b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:F

.field private final j:Landroidx/constraintlayout/motion/widget/m;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/constraintlayout/motion/widget/n;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/m$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/m;I)V
    .locals 4

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 394
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->a:I

    const/4 v1, 0x0

    .line 395
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->b:Z

    .line 396
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 397
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    .line 398
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->e:I

    const/4 v2, 0x0

    .line 399
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m$b;->f:Ljava/lang/String;

    .line 400
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->g:I

    const/16 v3, 0x190

    .line 401
    iput v3, p0, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    const/4 v3, 0x0

    .line 402
    iput v3, p0, Landroidx/constraintlayout/motion/widget/m$b;->i:F

    .line 403
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/m$b;->k:Ljava/util/ArrayList;

    .line 404
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/n;

    .line 405
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m$b;->m:Ljava/util/ArrayList;

    .line 406
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->n:I

    .line 407
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->o:Z

    .line 408
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->p:I

    .line 409
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->q:I

    .line 410
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->r:I

    .line 411
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->a:I

    .line 412
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->j:Landroidx/constraintlayout/motion/widget/m;

    const v0, 0x7f0b0579

    .line 413
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    .line 414
    iput p2, p0, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 415
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m;->e(Landroidx/constraintlayout/motion/widget/m;)I

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    .line 416
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/m;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->q:I

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/motion/widget/m;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->b:Z

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    .line 13
    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->e:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m$b;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->g:I

    .line 20
    .line 21
    const/16 v3, 0x190

    .line 22
    .line 23
    iput v3, p0, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput v3, p0, Landroidx/constraintlayout/motion/widget/m$b;->i:F

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/m$b;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/n;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m$b;->m:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->n:I

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->o:Z

    .line 47
    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->p:I

    .line 49
    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->q:I

    .line 51
    .line 52
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->r:I

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m;->e(Landroidx/constraintlayout/motion/widget/m;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/m;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m$b;->q:I

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->j:Landroidx/constraintlayout/motion/widget/m;

    .line 67
    .line 68
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object v2, Lp4/b;->E:[I

    .line 73
    .line 74
    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, v1

    .line 83
    :goto_0
    const/4 v4, 0x1

    .line 84
    if-ge v3, v2, :cond_10

    .line 85
    .line 86
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x2

    .line 91
    const-string v7, "xml"

    .line 92
    .line 93
    const-string v8, "layout"

    .line 94
    .line 95
    if-ne v5, v6, :cond_1

    .line 96
    .line 97
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v5, p0, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    new-instance v4, Landroidx/constraintlayout/widget/c;

    .line 120
    .line 121
    invoke-direct {v4}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 122
    .line 123
    .line 124
    iget v5, p0, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 125
    .line 126
    invoke-virtual {v4, p2, v5}, Landroidx/constraintlayout/widget/c;->x(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m;->b(Landroidx/constraintlayout/motion/widget/m;)Landroid/util/SparseArray;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 134
    .line 135
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_f

    .line 145
    .line 146
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 147
    .line 148
    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/motion/widget/m;->c(Landroidx/constraintlayout/motion/widget/m;Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_1
    const/4 v6, 0x3

    .line 157
    if-ne v5, v6, :cond_3

    .line 158
    .line 159
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    .line 160
    .line 161
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget v5, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_2

    .line 182
    .line 183
    new-instance v4, Landroidx/constraintlayout/widget/c;

    .line 184
    .line 185
    invoke-direct {v4}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 186
    .line 187
    .line 188
    iget v5, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    .line 189
    .line 190
    invoke-virtual {v4, p2, v5}, Landroidx/constraintlayout/widget/c;->x(Landroid/content/Context;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m;->b(Landroidx/constraintlayout/motion/widget/m;)Landroid/util/SparseArray;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    .line 198
    .line 199
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_f

    .line 209
    .line 210
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    .line 211
    .line 212
    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/motion/widget/m;->c(Landroidx/constraintlayout/motion/widget/m;Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_3
    const/4 v7, 0x6

    .line 221
    if-ne v5, v7, :cond_7

    .line 222
    .line 223
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget v7, v7, Landroid/util/TypedValue;->type:I

    .line 228
    .line 229
    const/4 v8, -0x2

    .line 230
    if-ne v7, v4, :cond_4

    .line 231
    .line 232
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->g:I

    .line 237
    .line 238
    if-eq v4, v0, :cond_f

    .line 239
    .line 240
    iput v8, p0, Landroidx/constraintlayout/motion/widget/m$b;->e:I

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_4
    if-ne v7, v6, :cond_6

    .line 245
    .line 246
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->f:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v4, :cond_f

    .line 253
    .line 254
    const-string v6, "/"

    .line 255
    .line 256
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-lez v4, :cond_5

    .line 261
    .line 262
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->g:I

    .line 267
    .line 268
    iput v8, p0, Landroidx/constraintlayout/motion/widget/m$b;->e:I

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->e:I

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_6
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->e:I

    .line 277
    .line 278
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->e:I

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_7
    const/4 v6, 0x4

    .line 286
    const/16 v7, 0x8

    .line 287
    .line 288
    if-ne v5, v6, :cond_8

    .line 289
    .line 290
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    .line 291
    .line 292
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    .line 297
    .line 298
    if-ge v4, v7, :cond_f

    .line 299
    .line 300
    iput v7, p0, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_8
    if-ne v5, v7, :cond_9

    .line 304
    .line 305
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->i:F

    .line 306
    .line 307
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->i:F

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_9
    if-ne v5, v4, :cond_a

    .line 315
    .line 316
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->n:I

    .line 317
    .line 318
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->n:I

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_a
    if-nez v5, :cond_b

    .line 326
    .line 327
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->a:I

    .line 328
    .line 329
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->a:I

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_b
    const/16 v4, 0x9

    .line 337
    .line 338
    if-ne v5, v4, :cond_c

    .line 339
    .line 340
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->o:Z

    .line 341
    .line 342
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->o:Z

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_c
    const/4 v4, 0x7

    .line 350
    if-ne v5, v4, :cond_d

    .line 351
    .line 352
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->p:I

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_d
    const/4 v4, 0x5

    .line 360
    if-ne v5, v4, :cond_e

    .line 361
    .line 362
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->q:I

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_e
    const/16 v4, 0xa

    .line 370
    .line 371
    if-ne v5, v4, :cond_f

    .line 372
    .line 373
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->r:I

    .line 378
    .line 379
    :cond_f
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_10
    iget p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    .line 384
    .line 385
    if-ne p1, v0, :cond_11

    .line 386
    .line 387
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->b:Z

    .line 388
    .line 389
    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/motion/widget/m;Landroidx/constraintlayout/motion/widget/m$b;)V
    .locals 4

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 418
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->a:I

    const/4 v1, 0x0

    .line 419
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->b:Z

    .line 420
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 421
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    .line 422
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->e:I

    const/4 v2, 0x0

    .line 423
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m$b;->f:Ljava/lang/String;

    .line 424
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->g:I

    const/16 v3, 0x190

    .line 425
    iput v3, p0, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    const/4 v3, 0x0

    .line 426
    iput v3, p0, Landroidx/constraintlayout/motion/widget/m$b;->i:F

    .line 427
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/m$b;->k:Ljava/util/ArrayList;

    .line 428
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/n;

    .line 429
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m$b;->m:Ljava/util/ArrayList;

    .line 430
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->n:I

    .line 431
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->o:Z

    .line 432
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->p:I

    .line 433
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->q:I

    .line 434
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->r:I

    .line 435
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->j:Landroidx/constraintlayout/motion/widget/m;

    .line 436
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m;->e(Landroidx/constraintlayout/motion/widget/m;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    if-eqz p2, :cond_0

    .line 437
    iget p1, p2, Landroidx/constraintlayout/motion/widget/m$b;->p:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->p:I

    .line 438
    iget p1, p2, Landroidx/constraintlayout/motion/widget/m$b;->e:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->e:I

    .line 439
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/m$b;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->f:Ljava/lang/String;

    .line 440
    iget p1, p2, Landroidx/constraintlayout/motion/widget/m$b;->g:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->g:I

    .line 441
    iget p1, p2, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    .line 442
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/m$b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->k:Ljava/util/ArrayList;

    .line 443
    iget p1, p2, Landroidx/constraintlayout/motion/widget/m$b;->i:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->i:F

    .line 444
    iget p1, p2, Landroidx/constraintlayout/motion/widget/m$b;->q:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->q:I

    :cond_0
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/m$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/m$b;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/m$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/m$b;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/m$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Landroidx/constraintlayout/motion/widget/m$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Landroidx/constraintlayout/motion/widget/m$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Landroidx/constraintlayout/motion/widget/m$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Landroidx/constraintlayout/motion/widget/m$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Landroidx/constraintlayout/motion/widget/m$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Landroidx/constraintlayout/motion/widget/m$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Landroidx/constraintlayout/motion/widget/m$b;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->i:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Landroidx/constraintlayout/motion/widget/m$b;Landroidx/constraintlayout/motion/widget/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/n;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic o(Landroidx/constraintlayout/motion/widget/m$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Landroidx/constraintlayout/motion/widget/m$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Landroidx/constraintlayout/motion/widget/m$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Landroidx/constraintlayout/motion/widget/m$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->j:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->o:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final B(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->r:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final C(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public final D(IILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/m$b;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Landroidx/constraintlayout/motion/widget/m$b;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/n;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(Landroidx/constraintlayout/motion/widget/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/m$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Landroidx/constraintlayout/motion/widget/m$b$a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/m$b;Landroid/content/res/XmlResourceParser;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()Landroidx/constraintlayout/motion/widget/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/n;

    .line 2
    .line 3
    return-object v0
.end method
