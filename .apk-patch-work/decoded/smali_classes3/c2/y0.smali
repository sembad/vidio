.class public final Lc2/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/y0$a;,
        Lc2/y0$b;,
        Lc2/y0$c;
    }
.end annotation


# instance fields
.field private final a:Lc2/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc2/y0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Lc2/o;)V
    .locals 2
    .param p1    # Lc2/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/y0;->a:Lc2/o;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lc2/y0$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lc2/y0$a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc2/y0;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lc2/y0;->f:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lc2/y0;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 33
    .line 34
    iput-object p1, p0, Lc2/y0;->h:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method private final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc2/y0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget v2, p0, Lc2/y0;->i:I

    .line 10
    .line 11
    int-to-double v2, v2

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method


# virtual methods
.method public final b(I)Lc2/y0$c;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/y0;->a:Lc2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/o;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lc2/y0;->i:I

    .line 12
    .line 13
    mul-int/2addr p1, v0

    .line 14
    new-instance v3, Lc2/y0$c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lc2/y0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int/2addr v4, p1

    .line 21
    if-le v0, v4, :cond_0

    .line 22
    .line 23
    move v0, v4

    .line 24
    :cond_0
    if-gez v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    :cond_1
    iget-object v4, p0, Lc2/y0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v0, v4, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lc2/y0;->h:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-ge v2, v0, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Lc2/w0;->a(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Lc2/c;->a(J)Lc2/c;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iput-object v4, p0, Lc2/y0;->h:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v0, v4

    .line 62
    :goto_1
    invoke-direct {v3, p1, v0}, Lc2/y0$c;-><init>(ILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_4
    invoke-direct {p0}, Lc2/y0;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-int v0, p1, v0

    .line 71
    .line 72
    iget-object v3, p0, Lc2/y0;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v4, v1

    .line 79
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0}, Lc2/y0;->a()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    mul-int/2addr v4, v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lc2/y0$a;

    .line 93
    .line 94
    invoke-virtual {v5}, Lc2/y0$a;->a()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lc2/y0$a;

    .line 103
    .line 104
    invoke-virtual {v6}, Lc2/y0$a;->b()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget v7, p0, Lc2/y0;->c:I

    .line 109
    .line 110
    iget-object v8, p0, Lc2/y0;->g:Ljava/util/ArrayList;

    .line 111
    .line 112
    if-gt v4, v7, :cond_5

    .line 113
    .line 114
    if-gt v7, p1, :cond_5

    .line 115
    .line 116
    iget v5, p0, Lc2/y0;->d:I

    .line 117
    .line 118
    iget v6, p0, Lc2/y0;->e:I

    .line 119
    .line 120
    move v4, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget v7, p0, Lc2/y0;->f:I

    .line 123
    .line 124
    if-ne v0, v7, :cond_6

    .line 125
    .line 126
    sub-int v7, p1, v4

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-ge v7, v9, :cond_6

    .line 133
    .line 134
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    move v4, p1

    .line 145
    move v6, v2

    .line 146
    :cond_6
    :goto_2
    invoke-direct {p0}, Lc2/y0;->a()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    rem-int v7, v4, v7

    .line 151
    .line 152
    if-nez v7, :cond_7

    .line 153
    .line 154
    invoke-direct {p0}, Lc2/y0;->a()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    sub-int v9, p1, v4

    .line 159
    .line 160
    const/4 v10, 0x2

    .line 161
    if-gt v10, v9, :cond_7

    .line 162
    .line 163
    if-ge v9, v7, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move v1, v2

    .line 167
    :goto_3
    if-eqz v1, :cond_8

    .line 168
    .line 169
    iput v0, p0, Lc2/y0;->f:I

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 172
    .line 173
    .line 174
    :cond_8
    if-gt v4, p1, :cond_9

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v7, "currentLine ("

    .line 180
    .line 181
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v7, ") > lineIndex ("

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v7, 0x29

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ly1/d;->c(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_4
    if-ge v4, p1, :cond_10

    .line 208
    .line 209
    invoke-virtual {p0}, Lc2/y0;->d()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ge v5, v0, :cond_10

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_b
    move v0, v2

    .line 225
    :goto_5
    iget v7, p0, Lc2/y0;->i:I

    .line 226
    .line 227
    if-ge v0, v7, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, Lc2/y0;->d()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-ge v5, v7, :cond_e

    .line 234
    .line 235
    if-nez v6, :cond_c

    .line 236
    .line 237
    invoke-virtual {p0, v5}, Lc2/y0;->f(I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    move v11, v7

    .line 242
    move v7, v6

    .line 243
    move v6, v11

    .line 244
    goto :goto_6

    .line 245
    :cond_c
    move v7, v2

    .line 246
    :goto_6
    add-int/2addr v0, v6

    .line 247
    iget v9, p0, Lc2/y0;->i:I

    .line 248
    .line 249
    if-le v0, v9, :cond_d

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    move v6, v7

    .line 255
    goto :goto_5

    .line 256
    :cond_e
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    invoke-direct {p0}, Lc2/y0;->a()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    rem-int v0, v4, v0

    .line 263
    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {p0}, Lc2/y0;->d()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ge v5, v0, :cond_a

    .line 271
    .line 272
    invoke-direct {p0}, Lc2/y0;->a()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    div-int v0, v4, v0

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-ne v7, v0, :cond_f

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_f
    const-string v0, "invalid starting point"

    .line 286
    .line 287
    invoke-static {v0}, Ly1/d;->c(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_8
    new-instance v0, Lc2/y0$a;

    .line 291
    .line 292
    invoke-direct {v0, v5, v6}, Lc2/y0$a;-><init>(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_10
    iput p1, p0, Lc2/y0;->c:I

    .line 300
    .line 301
    iput v5, p0, Lc2/y0;->d:I

    .line 302
    .line 303
    iput v6, p0, Lc2/y0;->e:I

    .line 304
    .line 305
    new-instance p1, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    move v0, v2

    .line 311
    move v1, v5

    .line 312
    :goto_9
    iget v3, p0, Lc2/y0;->i:I

    .line 313
    .line 314
    if-ge v0, v3, :cond_12

    .line 315
    .line 316
    invoke-virtual {p0}, Lc2/y0;->d()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ge v1, v3, :cond_12

    .line 321
    .line 322
    if-nez v6, :cond_11

    .line 323
    .line 324
    invoke-virtual {p0, v1}, Lc2/y0;->f(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    move v11, v6

    .line 329
    move v6, v3

    .line 330
    move v3, v11

    .line 331
    goto :goto_a

    .line 332
    :cond_11
    move v3, v2

    .line 333
    :goto_a
    add-int/2addr v0, v6

    .line 334
    iget v4, p0, Lc2/y0;->i:I

    .line 335
    .line 336
    if-gt v0, v4, :cond_12

    .line 337
    .line 338
    add-int/lit8 v1, v1, 0x1

    .line 339
    .line 340
    invoke-static {v6}, Lc2/w0;->a(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    invoke-static {v6, v7}, Lc2/c;->a(J)Lc2/c;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move v6, v3

    .line 352
    goto :goto_9

    .line 353
    :cond_12
    new-instance v0, Lc2/y0$c;

    .line 354
    .line 355
    invoke-direct {v0, v5, p1}, Lc2/y0$c;-><init>(ILjava/util/List;)V

    .line 356
    .line 357
    .line 358
    return-object v0
.end method

.method public final c(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc2/y0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lc2/y0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "ItemIndex > total count"

    .line 17
    .line 18
    invoke-static {v0}, Ly1/d;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lc2/y0;->a:Lc2/o;

    .line 22
    .line 23
    invoke-virtual {v0}, Lc2/o;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lc2/y0;->i:I

    .line 30
    .line 31
    div-int/2addr p1, v0

    .line 32
    return p1

    .line 33
    :cond_2
    new-instance v0, Lc2/x0;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lc2/x0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lc2/y0;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->t(Ljava/util/ArrayList;Lc2/x0;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    neg-int v0, v0

    .line 48
    add-int/lit8 v0, v0, -0x2

    .line 49
    .line 50
    :goto_1
    invoke-direct {p0}, Lc2/y0;->a()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-int/2addr v3, v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lc2/y0$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lc2/y0$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gt v0, p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-string v4, "currentItemIndex > itemIndex"

    .line 69
    .line 70
    invoke-static {v4}, Ly1/d;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    move v4, v1

    .line 74
    :goto_3
    const/4 v5, 0x1

    .line 75
    if-ge v0, p1, :cond_9

    .line 76
    .line 77
    add-int/lit8 v6, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lc2/y0;->f(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v4, v0

    .line 84
    iget v7, p0, Lc2/y0;->i:I

    .line 85
    .line 86
    if-ge v4, v7, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    if-ne v4, v7, :cond_6

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    move v4, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    move v4, v0

    .line 98
    :goto_4
    invoke-direct {p0}, Lc2/y0;->a()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    rem-int v0, v3, v0

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    invoke-direct {p0}, Lc2/y0;->a()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    div-int v0, v3, v0

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-lt v0, v7, :cond_8

    .line 117
    .line 118
    new-instance v0, Lc2/y0$a;

    .line 119
    .line 120
    if-lez v4, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move v5, v1

    .line 124
    :goto_5
    sub-int v5, v6, v5

    .line 125
    .line 126
    invoke-direct {v0, v5, v1}, Lc2/y0$a;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_8
    move v0, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-virtual {p0, p1}, Lc2/y0;->f(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-int/2addr p1, v4

    .line 139
    iget v0, p0, Lc2/y0;->i:I

    .line 140
    .line 141
    if-le p1, v0, :cond_a

    .line 142
    .line 143
    add-int/2addr v3, v5

    .line 144
    :cond_a
    return v3
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/y0;->a:Lc2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/o;->h()Landroidx/compose/foundation/lazy/layout/u2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/u2;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lc2/y0;->i:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lc2/y0;->i:I

    .line 6
    .line 7
    iget-object p1, p0, Lc2/y0;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lc2/y0$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v1}, Lc2/y0$a;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lc2/y0;->c:I

    .line 22
    .line 23
    iput v1, p0, Lc2/y0;->d:I

    .line 24
    .line 25
    iput v1, p0, Lc2/y0;->e:I

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lc2/y0;->f:I

    .line 29
    .line 30
    iget-object p1, p0, Lc2/y0;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget v0, p0, Lc2/y0;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Lc2/y0$b;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/y0;->a:Lc2/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc2/o;->h()Landroidx/compose/foundation/lazy/layout/u2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/u2;->c(I)Landroidx/compose/foundation/lazy/layout/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/l;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/l;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lc2/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Lc2/i;->b()Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lc2/y0$b;->a:Lc2/y0$b;

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lc2/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lc2/c;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int p1, v0

    .line 48
    return p1
.end method
