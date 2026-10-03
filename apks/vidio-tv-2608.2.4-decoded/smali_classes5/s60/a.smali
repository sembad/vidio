.class public Ls60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls60/a$a;,
        Ls60/a$b;
    }
.end annotation


# static fields
.field public static final f:Ls60/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:Ls60/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls60/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls60/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls60/a;->f:Ls60/a$a;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls60/a;->g:[B

    .line 16
    .line 17
    new-instance v0, Ls60/a;

    .line 18
    .line 19
    sget-object v1, Ls60/a$b;->d:Ls60/a$b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-direct {v0, v1, v2, v3}, Ls60/a;-><init>(ZZI)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ls60/a;

    .line 28
    .line 29
    const/16 v3, 0x4c

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v3}, Ls60/a;-><init>(ZZI)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ls60/a;

    .line 35
    .line 36
    const/16 v3, 0x40

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v3}, Ls60/a;-><init>(ZZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 2

    sget-object v0, Ls60/a$b;->d:Ls60/a$b;

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 31
    invoke-direct {p0, v0, v0, v1}, Ls60/a;-><init>(ZZI)V

    return-void
.end method

.method private constructor <init>(ZZI)V
    .locals 1

    .line 1
    sget-object v0, Ls60/a$b;->d:Ls60/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Ls60/a;->a:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Ls60/a;->b:Z

    .line 9
    .line 10
    iput p3, p0, Ls60/a;->c:I

    .line 11
    .line 12
    iput-object v0, p0, Ls60/a;->d:Ls60/a$b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "Failed requirement."

    .line 20
    .line 21
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    div-int/lit8 p3, p3, 0x4

    .line 27
    .line 28
    iput p3, p0, Ls60/a;->e:I

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ls60/a$a;[B)Ljava/lang/String;
    .locals 14

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ls60/a;->d:Ls60/a$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, p1

    .line 11
    sget-object v3, Lkotlin/collections/c;->d:Lkotlin/collections/c$a;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4, v0, v2}, Lkotlin/collections/c$a;->a(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ls60/a;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v5, v2, [B

    .line 25
    .line 26
    array-length v6, p1

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0, v6}, Lkotlin/collections/c$a;->a(III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ls60/a;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ltz v2, :cond_d

    .line 38
    .line 39
    if-ltz v3, :cond_c

    .line 40
    .line 41
    if-gt v3, v2, :cond_c

    .line 42
    .line 43
    iget-boolean v2, p0, Ls60/a;->a:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ls60/b;->b()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Ls60/b;->a()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    iget-boolean v3, p0, Ls60/a;->b:Z

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget p0, p0, Ls60/a;->e:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const p0, 0x7fffffff

    .line 64
    .line 65
    .line 66
    :goto_1
    move v3, v4

    .line 67
    move v6, v3

    .line 68
    :cond_2
    :goto_2
    add-int/lit8 v7, v3, 0x2

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-ge v7, v0, :cond_4

    .line 72
    .line 73
    sub-int v7, v0, v3

    .line 74
    .line 75
    div-int/lit8 v7, v7, 0x3

    .line 76
    .line 77
    invoke-static {v7, p0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    move v9, v4

    .line 82
    :goto_3
    if-ge v9, v7, :cond_3

    .line 83
    .line 84
    add-int/lit8 v10, v3, 0x1

    .line 85
    .line 86
    aget-byte v11, p1, v3

    .line 87
    .line 88
    and-int/lit16 v11, v11, 0xff

    .line 89
    .line 90
    add-int/lit8 v12, v3, 0x2

    .line 91
    .line 92
    aget-byte v10, p1, v10

    .line 93
    .line 94
    and-int/lit16 v10, v10, 0xff

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x3

    .line 97
    .line 98
    aget-byte v12, p1, v12

    .line 99
    .line 100
    and-int/lit16 v12, v12, 0xff

    .line 101
    .line 102
    shl-int/lit8 v11, v11, 0x10

    .line 103
    .line 104
    shl-int/lit8 v10, v10, 0x8

    .line 105
    .line 106
    or-int/2addr v10, v11

    .line 107
    or-int/2addr v10, v12

    .line 108
    add-int/lit8 v11, v6, 0x1

    .line 109
    .line 110
    ushr-int/lit8 v12, v10, 0x12

    .line 111
    .line 112
    aget-byte v12, v2, v12

    .line 113
    .line 114
    aput-byte v12, v5, v6

    .line 115
    .line 116
    add-int/lit8 v12, v6, 0x2

    .line 117
    .line 118
    ushr-int/lit8 v13, v10, 0xc

    .line 119
    .line 120
    and-int/lit8 v13, v13, 0x3f

    .line 121
    .line 122
    aget-byte v13, v2, v13

    .line 123
    .line 124
    aput-byte v13, v5, v11

    .line 125
    .line 126
    add-int/lit8 v11, v6, 0x3

    .line 127
    .line 128
    ushr-int/lit8 v13, v10, 0x6

    .line 129
    .line 130
    and-int/lit8 v13, v13, 0x3f

    .line 131
    .line 132
    aget-byte v13, v2, v13

    .line 133
    .line 134
    aput-byte v13, v5, v12

    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x4

    .line 137
    .line 138
    and-int/lit8 v10, v10, 0x3f

    .line 139
    .line 140
    aget-byte v10, v2, v10

    .line 141
    .line 142
    aput-byte v10, v5, v11

    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    if-ne v7, p0, :cond_2

    .line 148
    .line 149
    if-eq v3, v0, :cond_2

    .line 150
    .line 151
    add-int/lit8 v7, v6, 0x1

    .line 152
    .line 153
    sget-object v9, Ls60/a;->g:[B

    .line 154
    .line 155
    aget-byte v10, v9, v4

    .line 156
    .line 157
    aput-byte v10, v5, v6

    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x2

    .line 160
    .line 161
    aget-byte v8, v9, v8

    .line 162
    .line 163
    aput-byte v8, v5, v7

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    sub-int p0, v0, v3

    .line 167
    .line 168
    const/16 v4, 0x3d

    .line 169
    .line 170
    if-eq p0, v8, :cond_8

    .line 171
    .line 172
    const/4 v8, 0x2

    .line 173
    if-eq p0, v8, :cond_5

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_5
    add-int/lit8 p0, v3, 0x1

    .line 177
    .line 178
    aget-byte v3, p1, v3

    .line 179
    .line 180
    and-int/lit16 v3, v3, 0xff

    .line 181
    .line 182
    aget-byte p0, p1, p0

    .line 183
    .line 184
    and-int/lit16 p0, p0, 0xff

    .line 185
    .line 186
    shl-int/lit8 p1, v3, 0xa

    .line 187
    .line 188
    shl-int/2addr p0, v8

    .line 189
    or-int/2addr p0, p1

    .line 190
    add-int/lit8 p1, v6, 0x1

    .line 191
    .line 192
    ushr-int/lit8 v3, p0, 0xc

    .line 193
    .line 194
    aget-byte v3, v2, v3

    .line 195
    .line 196
    aput-byte v3, v5, v6

    .line 197
    .line 198
    add-int/lit8 v3, v6, 0x2

    .line 199
    .line 200
    ushr-int/lit8 v8, p0, 0x6

    .line 201
    .line 202
    and-int/lit8 v8, v8, 0x3f

    .line 203
    .line 204
    aget-byte v8, v2, v8

    .line 205
    .line 206
    aput-byte v8, v5, p1

    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x3

    .line 209
    .line 210
    and-int/lit8 p0, p0, 0x3f

    .line 211
    .line 212
    aget-byte p0, v2, p0

    .line 213
    .line 214
    aput-byte p0, v5, v3

    .line 215
    .line 216
    sget-object p0, Ls60/a$b;->d:Ls60/a$b;

    .line 217
    .line 218
    if-eq v1, p0, :cond_7

    .line 219
    .line 220
    sget-object p0, Ls60/a$b;->e:Ls60/a$b;

    .line 221
    .line 222
    if-ne v1, p0, :cond_6

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    :goto_4
    move v3, v7

    .line 226
    goto :goto_8

    .line 227
    :cond_7
    :goto_5
    aput-byte v4, v5, v6

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    add-int/lit8 p0, v3, 0x1

    .line 231
    .line 232
    aget-byte p1, p1, v3

    .line 233
    .line 234
    and-int/lit16 p1, p1, 0xff

    .line 235
    .line 236
    shl-int/lit8 p1, p1, 0x4

    .line 237
    .line 238
    add-int/lit8 v3, v6, 0x1

    .line 239
    .line 240
    ushr-int/lit8 v7, p1, 0x6

    .line 241
    .line 242
    aget-byte v7, v2, v7

    .line 243
    .line 244
    aput-byte v7, v5, v6

    .line 245
    .line 246
    add-int/lit8 v7, v6, 0x2

    .line 247
    .line 248
    and-int/lit8 p1, p1, 0x3f

    .line 249
    .line 250
    aget-byte p1, v2, p1

    .line 251
    .line 252
    aput-byte p1, v5, v3

    .line 253
    .line 254
    sget-object p1, Ls60/a$b;->d:Ls60/a$b;

    .line 255
    .line 256
    if-eq v1, p1, :cond_a

    .line 257
    .line 258
    sget-object p1, Ls60/a$b;->e:Ls60/a$b;

    .line 259
    .line 260
    if-ne v1, p1, :cond_9

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    :goto_6
    move v3, p0

    .line 264
    goto :goto_8

    .line 265
    :cond_a
    :goto_7
    add-int/lit8 v6, v6, 0x3

    .line 266
    .line 267
    aput-byte v4, v5, v7

    .line 268
    .line 269
    aput-byte v4, v5, v6

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :goto_8
    if-ne v3, v0, :cond_b

    .line 273
    .line 274
    new-instance p0, Ljava/lang/String;

    .line 275
    .line 276
    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 277
    .line 278
    invoke-direct {p0, v5, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_b
    const-string p0, "Check failed."

    .line 283
    .line 284
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 p0, 0x0

    .line 288
    return-object p0

    .line 289
    :cond_c
    const-string p0, "The destination array does not have enough capacity, destination offset: 0, destination size: "

    .line 290
    .line 291
    const-string p1, ", capacity needed: "

    .line 292
    .line 293
    invoke-static {v2, v3, p0, p1}, Lx0/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Lcom/squareup/moshi/y;->a(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 p0, 0x0

    .line 301
    return-object p0

    .line 302
    :cond_d
    const-string p0, "destination offset: 0, destination size: "

    .line 303
    .line 304
    invoke-static {v2, p0}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Lcom/squareup/moshi/y;->a(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 p0, 0x0

    .line 312
    return-object p0
.end method


# virtual methods
.method public final b(I)I
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    mul-int/2addr v0, v1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object v2, Ls60/a$b;->d:Ls60/a$b;

    .line 10
    .line 11
    iget-object v3, p0, Ls60/a;->d:Ls60/a$b;

    .line 12
    .line 13
    if-eq v3, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Ls60/a$b;->e:Ls60/a$b;

    .line 16
    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    :cond_1
    :goto_0
    add-int/2addr v0, v1

    .line 23
    :cond_2
    const-string p1, "Input is too big"

    .line 24
    .line 25
    if-ltz v0, :cond_5

    .line 26
    .line 27
    iget-boolean v1, p0, Ls60/a;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    iget v2, p0, Ls60/a;->c:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/v0;->a(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_3
    if-ltz v0, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_5
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1
.end method
