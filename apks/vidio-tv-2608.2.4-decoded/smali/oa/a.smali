.class final Loa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/a$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Loa/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:[I

.field final c:Ljava/util/ArrayList;

.field final d:[Loa/b$c;

.field private final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loa/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa/a;->f:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>([II[Loa/b$c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Loa/a;->e:[F

    .line 8
    .line 9
    iput-object p3, p0, Loa/a;->d:[Loa/b$c;

    .line 10
    .line 11
    const p3, 0x8000

    .line 12
    .line 13
    .line 14
    new-array v0, p3, [I

    .line 15
    .line 16
    iput-object v0, p0, Loa/a;->b:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    aget v3, p1, v2

    .line 24
    .line 25
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    invoke-static {v4, v5, v6}, Loa/a;->c(III)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7, v5, v6}, Loa/a;->c(III)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3, v5, v6}, Loa/a;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    shl-int/lit8 v4, v4, 0xa

    .line 53
    .line 54
    shl-int/lit8 v5, v7, 0x5

    .line 55
    .line 56
    or-int/2addr v4, v5

    .line 57
    or-int/2addr v3, v4

    .line 58
    aput v3, p1, v2

    .line 59
    .line 60
    aget v4, v0, v3

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    aput v4, v0, v3

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p1, v1

    .line 70
    move v2, p1

    .line 71
    :goto_1
    if-ge p1, p3, :cond_4

    .line 72
    .line 73
    aget v3, v0, p1

    .line 74
    .line 75
    if-lez v3, :cond_2

    .line 76
    .line 77
    shr-int/lit8 v3, p1, 0xa

    .line 78
    .line 79
    and-int/lit8 v3, v3, 0x1f

    .line 80
    .line 81
    shr-int/lit8 v4, p1, 0x5

    .line 82
    .line 83
    and-int/lit8 v4, v4, 0x1f

    .line 84
    .line 85
    and-int/lit8 v5, p1, 0x1f

    .line 86
    .line 87
    invoke-static {v3, v4, v5}, Loa/a;->a(III)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, p0, Loa/a;->e:[F

    .line 92
    .line 93
    sget v5, Ly4/d;->b:I

    .line 94
    .line 95
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v5, v6, v3, v4}, Ly4/d;->b(III[F)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Loa/a;->d:[Loa/b$c;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    array-length v5, v3

    .line 115
    if-lez v5, :cond_2

    .line 116
    .line 117
    array-length v5, v3

    .line 118
    move v6, v1

    .line 119
    :goto_2
    if-ge v6, v5, :cond_2

    .line 120
    .line 121
    aget-object v7, v3, v6

    .line 122
    .line 123
    invoke-interface {v7, v4}, Loa/b$c;->a([F)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_1

    .line 128
    .line 129
    aput v1, v0, p1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    :goto_3
    aget v3, v0, p1

    .line 136
    .line 137
    if-lez v3, :cond_3

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    new-array p1, v2, [I

    .line 145
    .line 146
    iput-object p1, p0, Loa/a;->a:[I

    .line 147
    .line 148
    move v3, v1

    .line 149
    move v4, v3

    .line 150
    :goto_4
    if-ge v3, p3, :cond_6

    .line 151
    .line 152
    aget v5, v0, v3

    .line 153
    .line 154
    if-lez v5, :cond_5

    .line 155
    .line 156
    add-int/lit8 v5, v4, 0x1

    .line 157
    .line 158
    aput v3, p1, v4

    .line 159
    .line 160
    move v4, v5

    .line 161
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    if-gt v2, p2, :cond_8

    .line 165
    .line 166
    new-instance p2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Loa/a;->c:Ljava/util/ArrayList;

    .line 172
    .line 173
    :goto_5
    if-ge v1, v2, :cond_7

    .line 174
    .line 175
    aget p2, p1, v1

    .line 176
    .line 177
    iget-object p3, p0, Loa/a;->c:Ljava/util/ArrayList;

    .line 178
    .line 179
    new-instance v3, Loa/b$d;

    .line 180
    .line 181
    shr-int/lit8 v4, p2, 0xa

    .line 182
    .line 183
    and-int/lit8 v4, v4, 0x1f

    .line 184
    .line 185
    shr-int/lit8 v5, p2, 0x5

    .line 186
    .line 187
    and-int/lit8 v5, v5, 0x1f

    .line 188
    .line 189
    and-int/lit8 v6, p2, 0x1f

    .line 190
    .line 191
    invoke-static {v4, v5, v6}, Loa/a;->a(III)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    aget p2, v0, p2

    .line 196
    .line 197
    invoke-direct {v3, v4, p2}, Loa/b$d;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    return-void

    .line 207
    :cond_8
    new-instance p1, Ljava/util/PriorityQueue;

    .line 208
    .line 209
    sget-object p3, Loa/a;->f:Ljava/util/Comparator;

    .line 210
    .line 211
    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 212
    .line 213
    .line 214
    new-instance p3, Loa/a$b;

    .line 215
    .line 216
    iget-object v0, p0, Loa/a;->a:[I

    .line 217
    .line 218
    array-length v0, v0

    .line 219
    add-int/lit8 v0, v0, -0x1

    .line 220
    .line 221
    invoke-direct {p3, p0, v1, v0}, Loa/a$b;-><init>(Loa/a;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-ge p3, p2, :cond_9

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    check-cast p3, Loa/a$b;

    .line 238
    .line 239
    if-eqz p3, :cond_9

    .line 240
    .line 241
    invoke-virtual {p3}, Loa/a$b;->a()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-virtual {p3}, Loa/a$b;->e()Loa/a$b;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-eqz p3, :cond_c

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    check-cast p3, Loa/a$b;

    .line 282
    .line 283
    invoke-virtual {p3}, Loa/a$b;->c()Loa/b$d;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-virtual {p3}, Loa/b$d;->b()[F

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v2, p0, Loa/a;->d:[Loa/b$c;

    .line 292
    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    array-length v3, v2

    .line 296
    if-lez v3, :cond_b

    .line 297
    .line 298
    array-length v3, v2

    .line 299
    move v4, v1

    .line 300
    :goto_8
    if-ge v4, v3, :cond_b

    .line 301
    .line 302
    aget-object v5, v2, v4

    .line 303
    .line 304
    invoke-interface {v5, v0}, Loa/b$c;->a([F)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_a

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_c
    iput-object p2, p0, Loa/a;->c:Ljava/util/ArrayList;

    .line 319
    .line 320
    return-void
.end method

.method static a(III)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Loa/a;->c(III)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1, v0, v1}, Loa/a;->c(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, v0, v1}, Loa/a;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method static b([IIII)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 9
    .line 10
    aget p1, p0, p2

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1f

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    shr-int/lit8 v1, p1, 0x5

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 p1, p1, 0xa

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x1f

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    aput p1, p0, p2

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 34
    .line 35
    aget p1, p0, p2

    .line 36
    .line 37
    shr-int/lit8 v0, p1, 0x5

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0xa

    .line 42
    .line 43
    shr-int/lit8 v1, p1, 0xa

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x5

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    and-int/lit8 p1, p1, 0x1f

    .line 51
    .line 52
    or-int/2addr p1, v0

    .line 53
    aput p1, p0, p2

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method private static c(III)I
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    sub-int p1, p2, p1

    .line 4
    .line 5
    shl-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p1, p2

    .line 8
    shr-int/2addr p0, p1

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    shl-int p2, p1, p2

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    and-int/2addr p0, p2

    .line 14
    return p0
.end method
