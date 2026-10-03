.class public Landroidx/leanback/widget/picker/DatePicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "SourceFile"


# static fields
.field private static final e0:[I


# instance fields
.field private O:Ljava/lang/String;

.field private P:Lj7/b;

.field private Q:Lj7/b;

.field private R:Lj7/b;

.field private S:I

.field private T:I

.field private U:I

.field private final V:Ljava/text/SimpleDateFormat;

.field private W:Landroidx/leanback/widget/picker/b$a;

.field private a0:Ljava/util/Calendar;

.field private b0:Ljava/util/Calendar;

.field private c0:Ljava/util/Calendar;

.field private d0:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x5

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/leanback/widget/picker/DatePicker;->e0:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401dc

    .line 553
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "MM/dd/yyyy"

    .line 11
    .line 12
    invoke-direct {p3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->V:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/leanback/widget/picker/b$a;

    .line 29
    .line 30
    invoke-direct {v0, p3}, Landroidx/leanback/widget/picker/b$a;-><init>(Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Landroidx/leanback/widget/picker/b$a;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-static {v0, p3}, Landroidx/leanback/widget/picker/b;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 42
    .line 43
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Landroidx/leanback/widget/picker/b$a;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/leanback/widget/picker/b$a;->a:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {p3, v0}, Landroidx/leanback/widget/picker/b;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 54
    .line 55
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Landroidx/leanback/widget/picker/b$a;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/leanback/widget/picker/b$a;->a:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {p3, v0}, Landroidx/leanback/widget/picker/b;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 66
    .line 67
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Landroidx/leanback/widget/picker/b$a;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/leanback/widget/picker/b$a;->a:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-static {p3, v0}, Landroidx/leanback/widget/picker/b;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 78
    .line 79
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Lj7/b;

    .line 80
    .line 81
    if-eqz p3, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Landroidx/leanback/widget/picker/b$a;

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/leanback/widget/picker/b$a;->b:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Lj7/b;->j([Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget p3, p0, Landroidx/leanback/widget/picker/DatePicker;->S:I

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Lj7/b;

    .line 93
    .line 94
    invoke-virtual {p0, p3, v0}, Landroidx/leanback/widget/picker/Picker;->c(ILj7/b;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    sget-object v4, Ld7/a;->f:[I

    .line 98
    .line 99
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v2, p0

    .line 106
    move-object v3, p1

    .line 107
    move-object v5, p2

    .line 108
    invoke-static/range {v2 .. v8}, Landroidx/core/view/m0;->B(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    :try_start_0
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/4 p3, 0x1

    .line 117
    invoke-virtual {v6, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v4, 0x2

    .line 122
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v2, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v6, v2, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 139
    .line 140
    const/16 v7, 0x76c

    .line 141
    .line 142
    if-nez v5, :cond_1

    .line 143
    .line 144
    invoke-direct {p0, p2, v6}, Landroidx/leanback/widget/picker/DatePicker;->l(Ljava/lang/String;Ljava/util/Calendar;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_2

    .line 149
    .line 150
    iget-object p2, v2, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 151
    .line 152
    invoke-virtual {p2, v7, p1, p3}, Ljava/util/Calendar;->set(III)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v6, v7, p1, p3}, Ljava/util/Calendar;->set(III)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    iget-object p2, v2, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 160
    .line 161
    iget-object v5, v2, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-virtual {p2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 168
    .line 169
    .line 170
    iget-object p2, v2, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/util/Calendar;->clear()V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iget-object v5, v2, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 180
    .line 181
    const/16 v6, 0x834

    .line 182
    .line 183
    if-nez p2, :cond_3

    .line 184
    .line 185
    invoke-direct {p0, v0, v5}, Landroidx/leanback/widget/picker/DatePicker;->l(Ljava/lang/String;Ljava/util/Calendar;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_4

    .line 190
    .line 191
    iget-object p2, v2, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 192
    .line 193
    invoke-virtual {p2, v6, p1, p3}, Ljava/util/Calendar;->set(III)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {v5, v6, p1, p3}, Ljava/util/Calendar;->set(III)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_1
    iget-object p2, v2, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 201
    .line 202
    iget-object v0, v2, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-virtual {p2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_5

    .line 216
    .line 217
    new-instance v4, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v3}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {v4, p2}, Ljava/lang/String;-><init>([C)V

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_6

    .line 231
    .line 232
    new-instance v4, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p2}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {v4, p2}, Ljava/lang/String;-><init>([C)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object p2, v2, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_7

    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    iput-object v4, v2, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/lang/String;

    .line 255
    .line 256
    iget-object p2, v2, Landroidx/leanback/widget/picker/DatePicker;->W:Landroidx/leanback/widget/picker/b$a;

    .line 257
    .line 258
    iget-object p2, p2, Landroidx/leanback/widget/picker/b$a;->a:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-static {p2, v4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    move-object v1, p2

    .line 272
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x6

    .line 283
    new-array v5, v3, [C

    .line 284
    .line 285
    fill-array-data v5, :array_0

    .line 286
    .line 287
    .line 288
    move v6, p1

    .line 289
    move v7, v6

    .line 290
    move v8, v7

    .line 291
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-ge v6, v9, :cond_10

    .line 296
    .line 297
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    const/16 v10, 0x20

    .line 302
    .line 303
    if-ne v9, v10, :cond_9

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    const/16 v10, 0x27

    .line 307
    .line 308
    if-ne v9, v10, :cond_b

    .line 309
    .line 310
    if-nez v7, :cond_a

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 313
    .line 314
    .line 315
    move v7, p3

    .line 316
    goto :goto_6

    .line 317
    :cond_a
    move v7, p1

    .line 318
    goto :goto_6

    .line 319
    :cond_b
    if-eqz v7, :cond_c

    .line 320
    .line 321
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_c
    move v10, p1

    .line 326
    :goto_4
    if-ge v10, v3, :cond_e

    .line 327
    .line 328
    aget-char v11, v5, v10

    .line 329
    .line 330
    if-ne v9, v11, :cond_d

    .line 331
    .line 332
    if-eq v9, v8, :cond_f

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_e
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    :cond_f
    :goto_5
    move v8, v9

    .line 352
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    add-int/2addr v1, p3

    .line 371
    const/4 p3, 0x0

    .line 372
    if-ne v0, v1, :cond_18

    .line 373
    .line 374
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/picker/Picker;->i(Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    iput-object p3, v2, Landroidx/leanback/widget/picker/DatePicker;->Q:Lj7/b;

    .line 378
    .line 379
    iput-object p3, v2, Landroidx/leanback/widget/picker/DatePicker;->P:Lj7/b;

    .line 380
    .line 381
    iput-object p3, v2, Landroidx/leanback/widget/picker/DatePicker;->R:Lj7/b;

    .line 382
    .line 383
    const/4 p2, -0x1

    .line 384
    iput p2, v2, Landroidx/leanback/widget/picker/DatePicker;->S:I

    .line 385
    .line 386
    iput p2, v2, Landroidx/leanback/widget/picker/DatePicker;->T:I

    .line 387
    .line 388
    iput p2, v2, Landroidx/leanback/widget/picker/DatePicker;->U:I

    .line 389
    .line 390
    iget-object p2, v2, Landroidx/leanback/widget/picker/DatePicker;->W:Landroidx/leanback/widget/picker/b$a;

    .line 391
    .line 392
    iget-object p2, p2, Landroidx/leanback/widget/picker/b$a;->a:Ljava/util/Locale;

    .line 393
    .line 394
    invoke-virtual {v4, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    .line 399
    .line 400
    const/4 v1, 0x3

    .line 401
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    :goto_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-ge p1, v1, :cond_17

    .line 409
    .line 410
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/16 v3, 0x44

    .line 415
    .line 416
    const-string v4, "datePicker format error"

    .line 417
    .line 418
    if-eq v1, v3, :cond_15

    .line 419
    .line 420
    const/16 v3, 0x4d

    .line 421
    .line 422
    if-eq v1, v3, :cond_13

    .line 423
    .line 424
    const/16 v3, 0x59

    .line 425
    .line 426
    if-ne v1, v3, :cond_12

    .line 427
    .line 428
    iget-object v1, v2, Landroidx/leanback/widget/picker/DatePicker;->R:Lj7/b;

    .line 429
    .line 430
    if-nez v1, :cond_11

    .line 431
    .line 432
    new-instance v1, Lj7/b;

    .line 433
    .line 434
    invoke-direct {v1}, Lj7/b;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v1, v2, Landroidx/leanback/widget/picker/DatePicker;->R:Lj7/b;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    iput p1, v2, Landroidx/leanback/widget/picker/DatePicker;->U:I

    .line 443
    .line 444
    iget-object v1, v2, Landroidx/leanback/widget/picker/DatePicker;->R:Lj7/b;

    .line 445
    .line 446
    const-string v3, "%d"

    .line 447
    .line 448
    invoke-virtual {v1, v3}, Lj7/b;->g(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_11
    invoke-static {v4}, Lgb/g;->c(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p3

    .line 456
    :cond_12
    invoke-static {v4}, Lgb/g;->c(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p3

    .line 460
    :cond_13
    iget-object v1, v2, Landroidx/leanback/widget/picker/DatePicker;->P:Lj7/b;

    .line 461
    .line 462
    if-nez v1, :cond_14

    .line 463
    .line 464
    new-instance v1, Lj7/b;

    .line 465
    .line 466
    invoke-direct {v1}, Lj7/b;-><init>()V

    .line 467
    .line 468
    .line 469
    iput-object v1, v2, Landroidx/leanback/widget/picker/DatePicker;->P:Lj7/b;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    iget-object v1, v2, Landroidx/leanback/widget/picker/DatePicker;->P:Lj7/b;

    .line 475
    .line 476
    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->W:Landroidx/leanback/widget/picker/b$a;

    .line 477
    .line 478
    iget-object v3, v3, Landroidx/leanback/widget/picker/b$a;->b:[Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v1, v3}, Lj7/b;->j([Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    iput p1, v2, Landroidx/leanback/widget/picker/DatePicker;->S:I

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_14
    invoke-static {v4}, Lgb/g;->c(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw p3

    .line 490
    :cond_15
    iget-object v1, v2, Landroidx/leanback/widget/picker/DatePicker;->Q:Lj7/b;

    .line 491
    .line 492
    if-nez v1, :cond_16

    .line 493
    .line 494
    new-instance v1, Lj7/b;

    .line 495
    .line 496
    invoke-direct {v1}, Lj7/b;-><init>()V

    .line 497
    .line 498
    .line 499
    iput-object v1, v2, Landroidx/leanback/widget/picker/DatePicker;->Q:Lj7/b;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    iget-object v1, v2, Landroidx/leanback/widget/picker/DatePicker;->Q:Lj7/b;

    .line 505
    .line 506
    const-string v3, "%02d"

    .line 507
    .line 508
    invoke-virtual {v1, v3}, Lj7/b;->g(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iput p1, v2, Landroidx/leanback/widget/picker/DatePicker;->T:I

    .line 512
    .line 513
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_16
    invoke-static {v4}, Lgb/g;->c(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw p3

    .line 520
    :cond_17
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/Picker;->e(Ljava/util/ArrayList;)V

    .line 521
    .line 522
    .line 523
    new-instance p1, Landroidx/leanback/widget/picker/a;

    .line 524
    .line 525
    invoke-direct {p1, p0}, Landroidx/leanback/widget/picker/a;-><init>(Landroidx/leanback/widget/picker/DatePicker;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    const-string p2, " must equal the size of datePickerFormat: "

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {p1, v0, p2}, Lj7/a;->a(IILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    throw p3

    .line 546
    :catchall_0
    move-exception v0

    .line 547
    move-object p1, v0

    .line 548
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 549
    .line 550
    .line 551
    throw p1

    .line 552
    nop

    .line 553
    :array_0
    .array-data 2
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method private l(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->V:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Date: "

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " not in format: MM/dd/yyyy"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "DatePicker"

    .line 32
    .line 33
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj7/b;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lj7/b;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->T:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 36
    .line 37
    sub-int/2addr p2, v0

    .line 38
    invoke-virtual {p1, v4, p2}, Ljava/util/Calendar;->add(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->S:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 47
    .line 48
    sub-int/2addr p2, v0

    .line 49
    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->add(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->U:I

    .line 54
    .line 55
    if-ne p1, v1, :cond_7

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 58
    .line 59
    sub-int/2addr p2, v0

    .line 60
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->d0:Ljava/util/Calendar;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v1, p1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eq v1, p2, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    :goto_2
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 108
    .line 109
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/Calendar;->set(III)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 113
    .line 114
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 149
    .line 150
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_3
    new-instance p1, Landroidx/leanback/widget/picker/a;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Landroidx/leanback/widget/picker/a;-><init>(Landroidx/leanback/widget/picker/DatePicker;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method final m()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/leanback/widget/picker/DatePicker;->S:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->U:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/leanback/widget/picker/DatePicker;->T:I

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    move v3, v1

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ltz v2, :cond_9

    .line 16
    .line 17
    aget v5, v0, v2

    .line 18
    .line 19
    if-gez v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    sget-object v6, Landroidx/leanback/widget/picker/DatePicker;->e0:[I

    .line 24
    .line 25
    aget v6, v6, v2

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/leanback/widget/picker/Picker;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lj7/b;

    .line 38
    .line 39
    :goto_1
    const/4 v7, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 43
    .line 44
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v5}, Lj7/b;->e()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eq v8, v9, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, v8}, Lj7/b;->i(I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    move v8, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move v8, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 62
    .line 63
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v5}, Lj7/b;->e()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eq v8, v9, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5, v8}, Lj7/b;->i(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget-object v9, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 80
    .line 81
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v5}, Lj7/b;->d()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eq v9, v10, :cond_4

    .line 90
    .line 91
    invoke-virtual {v5, v9}, Lj7/b;->h(I)V

    .line 92
    .line 93
    .line 94
    :goto_4
    move v9, v1

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    move v9, v7

    .line 97
    :goto_5
    or-int/2addr v8, v9

    .line 98
    goto :goto_6

    .line 99
    :cond_5
    iget-object v9, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 100
    .line 101
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v5}, Lj7/b;->d()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eq v9, v10, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5, v9}, Lj7/b;->h(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_6
    iget-object v9, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 116
    .line 117
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iget-object v10, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 122
    .line 123
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-ne v9, v10, :cond_6

    .line 128
    .line 129
    move v9, v1

    .line 130
    goto :goto_7

    .line 131
    :cond_6
    move v9, v7

    .line 132
    :goto_7
    and-int/2addr v3, v9

    .line 133
    iget-object v9, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 134
    .line 135
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget-object v10, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 140
    .line 141
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-ne v9, v10, :cond_7

    .line 146
    .line 147
    move v7, v1

    .line 148
    :cond_7
    and-int/2addr v4, v7

    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    aget v7, v0, v2

    .line 152
    .line 153
    invoke-virtual {p0, v7, v5}, Landroidx/leanback/widget/picker/Picker;->c(ILj7/b;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    aget v5, v0, v2

    .line 157
    .line 158
    iget-object v7, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 159
    .line 160
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {p0, v5, v6}, Landroidx/leanback/widget/picker/Picker;->d(II)V

    .line 165
    .line 166
    .line 167
    :goto_8
    add-int/lit8 v2, v2, -0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    return-void
.end method
