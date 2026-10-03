.class public final Lv7/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[C

.field private static final e:[C

.field private static final f:Lyi/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/o0<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv7/e0;->d:[C

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lv7/e0;->e:[C

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lyi/o0;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lyi/o0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lv7/e0;->f:Lyi/o0;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lv7/e0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lv7/u0;->b:[B

    iput-object v0, p0, Lv7/e0;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iput-object v0, p0, Lv7/e0;->a:[B

    .line 7
    .line 8
    iput p1, p0, Lv7/e0;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lv7/e0;->a:[B

    .line 15
    array-length p1, p1

    iput p1, p0, Lv7/e0;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lv7/e0;->a:[B

    .line 18
    iput p2, p0, Lv7/e0;->c:I

    return-void
.end method

.method private static c(IIII)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x30

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    int-to-long v0, p0

    .line 11
    invoke-static {v0, v1}, Lcj/e;->b(J)B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-byte p1, p1

    .line 16
    and-int/lit8 p1, p1, 0xf

    .line 17
    .line 18
    shl-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    int-to-byte p2, p2

    .line 21
    and-int/lit8 v0, p2, 0x3c

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    int-to-long v0, p1

    .line 27
    invoke-static {v0, v1}, Lcj/e;->b(J)B

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit8 p2, p2, 0x3

    .line 32
    .line 33
    shl-int/lit8 p2, p2, 0x6

    .line 34
    .line 35
    int-to-byte p3, p3

    .line 36
    and-int/lit8 p3, p3, 0x3f

    .line 37
    .line 38
    or-int/2addr p2, p3

    .line 39
    int-to-long p2, p2

    .line 40
    invoke-static {p2, p3}, Lcj/e;->b(J)B

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-static {p3, p0, p1, p2}, Lcj/b;->e(BBBB)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method private static g(Ljava/nio/charset/Charset;)I
    .locals 2

    .line 1
    sget-object v0, Lv7/e0;->f:Lyi/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyi/f0;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->i(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static h(B)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xc0

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private j(I)V
    .locals 2

    .line 1
    sget-object v0, Lv7/e0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lv7/e0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "bytesNeeded= "

    .line 17
    .line 18
    const-string v1, ", bytesLeft="

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lv7/e0;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, p1}, Lj7/a;->b(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private l(ILjava/nio/ByteOrder;)C
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lv7/e0;->j(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iget-object v1, p0, Lv7/e0;->a:[B

    .line 8
    .line 9
    iget v2, p0, Lv7/e0;->b:I

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    add-int/2addr v2, p1

    .line 14
    aget-byte p1, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    aget-byte p2, v1, v2

    .line 19
    .line 20
    :goto_0
    shl-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    .line 24
    or-int/2addr p1, p2

    .line 25
    int-to-char p1, p1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/2addr v2, p1

    .line 28
    add-int/lit8 p1, v2, 0x1

    .line 29
    .line 30
    aget-byte p1, v1, p1

    .line 31
    .line 32
    aget-byte p2, v1, v2

    .line 33
    .line 34
    goto :goto_0
.end method

.method private n(Ljava/nio/charset/Charset;)I
    .locals 7

    .line 1
    sget-object v0, Lv7/e0;->f:Lyi/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyi/f0;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->i(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lv7/e0;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Lv7/e0;->g(Ljava/nio/charset/Charset;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt v0, v1, :cond_d

    .line 21
    .line 22
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lv7/e0;->a:[B

    .line 33
    .line 34
    iget v0, p0, Lv7/e0;->b:I

    .line 35
    .line 36
    aget-byte p1, p1, v0

    .line 37
    .line 38
    and-int/lit16 v0, p1, 0x80

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x4

    .line 55
    const/4 v4, 0x2

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object p1, p0, Lv7/e0;->a:[B

    .line 59
    .line 60
    iget v0, p0, Lv7/e0;->b:I

    .line 61
    .line 62
    aget-byte p1, p1, v0

    .line 63
    .line 64
    and-int/lit16 v0, p1, 0x80

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    move p1, v1

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    const/16 v0, 0xe0

    .line 73
    .line 74
    and-int/2addr p1, v0

    .line 75
    const/16 v6, 0xc0

    .line 76
    .line 77
    if-ne p1, v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lv7/e0;->a()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lt p1, v4, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lv7/e0;->a:[B

    .line 86
    .line 87
    iget v6, p0, Lv7/e0;->b:I

    .line 88
    .line 89
    add-int/2addr v6, v1

    .line 90
    aget-byte p1, p1, v6

    .line 91
    .line 92
    invoke-static {p1}, Lv7/e0;->h(B)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    move p1, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p1, p0, Lv7/e0;->a:[B

    .line 101
    .line 102
    iget v6, p0, Lv7/e0;->b:I

    .line 103
    .line 104
    aget-byte p1, p1, v6

    .line 105
    .line 106
    const/16 v6, 0xf0

    .line 107
    .line 108
    and-int/2addr p1, v6

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lv7/e0;->a()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lt p1, v5, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lv7/e0;->a:[B

    .line 118
    .line 119
    iget v0, p0, Lv7/e0;->b:I

    .line 120
    .line 121
    add-int/2addr v0, v1

    .line 122
    aget-byte p1, p1, v0

    .line 123
    .line 124
    invoke-static {p1}, Lv7/e0;->h(B)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lv7/e0;->a:[B

    .line 131
    .line 132
    iget v0, p0, Lv7/e0;->b:I

    .line 133
    .line 134
    add-int/2addr v0, v4

    .line 135
    aget-byte p1, p1, v0

    .line 136
    .line 137
    invoke-static {p1}, Lv7/e0;->h(B)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    move p1, v5

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object p1, p0, Lv7/e0;->a:[B

    .line 146
    .line 147
    iget v0, p0, Lv7/e0;->b:I

    .line 148
    .line 149
    aget-byte p1, p1, v0

    .line 150
    .line 151
    and-int/lit16 p1, p1, 0xf8

    .line 152
    .line 153
    if-ne p1, v6, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lv7/e0;->a()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-lt p1, v3, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lv7/e0;->a:[B

    .line 162
    .line 163
    iget v0, p0, Lv7/e0;->b:I

    .line 164
    .line 165
    add-int/2addr v0, v1

    .line 166
    aget-byte p1, p1, v0

    .line 167
    .line 168
    invoke-static {p1}, Lv7/e0;->h(B)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget-object p1, p0, Lv7/e0;->a:[B

    .line 175
    .line 176
    iget v0, p0, Lv7/e0;->b:I

    .line 177
    .line 178
    add-int/2addr v0, v4

    .line 179
    aget-byte p1, p1, v0

    .line 180
    .line 181
    invoke-static {p1}, Lv7/e0;->h(B)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    iget-object p1, p0, Lv7/e0;->a:[B

    .line 188
    .line 189
    iget v0, p0, Lv7/e0;->b:I

    .line 190
    .line 191
    add-int/2addr v0, v5

    .line 192
    aget-byte p1, p1, v0

    .line 193
    .line 194
    invoke-static {p1}, Lv7/e0;->h(B)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    move p1, v3

    .line 201
    goto :goto_0

    .line 202
    :cond_5
    move p1, v2

    .line 203
    :goto_0
    if-eq p1, v1, :cond_9

    .line 204
    .line 205
    if-eq p1, v4, :cond_8

    .line 206
    .line 207
    if-eq p1, v5, :cond_7

    .line 208
    .line 209
    if-eq p1, v3, :cond_6

    .line 210
    .line 211
    :goto_1
    return v2

    .line 212
    :cond_6
    iget-object v0, p0, Lv7/e0;->a:[B

    .line 213
    .line 214
    iget v1, p0, Lv7/e0;->b:I

    .line 215
    .line 216
    aget-byte v2, v0, v1

    .line 217
    .line 218
    add-int/lit8 v3, v1, 0x1

    .line 219
    .line 220
    aget-byte v3, v0, v3

    .line 221
    .line 222
    add-int/lit8 v4, v1, 0x2

    .line 223
    .line 224
    aget-byte v4, v0, v4

    .line 225
    .line 226
    add-int/2addr v1, v5

    .line 227
    aget-byte v0, v0, v1

    .line 228
    .line 229
    invoke-static {v2, v3, v4, v0}, Lv7/e0;->c(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_2
    move v1, p1

    .line 234
    move p1, v0

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    iget-object v0, p0, Lv7/e0;->a:[B

    .line 237
    .line 238
    iget v1, p0, Lv7/e0;->b:I

    .line 239
    .line 240
    aget-byte v3, v0, v1

    .line 241
    .line 242
    and-int/lit8 v3, v3, 0xf

    .line 243
    .line 244
    add-int/lit8 v5, v1, 0x1

    .line 245
    .line 246
    aget-byte v5, v0, v5

    .line 247
    .line 248
    add-int/2addr v1, v4

    .line 249
    aget-byte v0, v0, v1

    .line 250
    .line 251
    invoke-static {v2, v3, v5, v0}, Lv7/e0;->c(IIII)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_2

    .line 256
    :cond_8
    iget-object v0, p0, Lv7/e0;->a:[B

    .line 257
    .line 258
    iget v3, p0, Lv7/e0;->b:I

    .line 259
    .line 260
    aget-byte v4, v0, v3

    .line 261
    .line 262
    add-int/2addr v3, v1

    .line 263
    aget-byte v0, v0, v3

    .line 264
    .line 265
    invoke-static {v2, v2, v4, v0}, Lv7/e0;->c(IIII)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto :goto_2

    .line 270
    :cond_9
    iget-object v0, p0, Lv7/e0;->a:[B

    .line 271
    .line 272
    iget v1, p0, Lv7/e0;->b:I

    .line 273
    .line 274
    aget-byte v0, v0, v1

    .line 275
    .line 276
    and-int/lit16 v0, v0, 0xff

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_b

    .line 286
    .line 287
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_b
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 291
    .line 292
    :goto_3
    invoke-direct {p0, v2, p1}, Lv7/e0;->l(ILjava/nio/ByteOrder;)C

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_c

    .line 301
    .line 302
    invoke-virtual {p0}, Lv7/e0;->a()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-lt v1, v3, :cond_c

    .line 307
    .line 308
    invoke-direct {p0, v4, p1}, Lv7/e0;->l(ILjava/nio/ByteOrder;)C

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    move v1, v3

    .line 317
    goto :goto_4

    .line 318
    :cond_c
    move p1, v0

    .line 319
    move v1, v4

    .line 320
    :goto_4
    shl-int/lit8 p1, p1, 0x8

    .line 321
    .line 322
    or-int/2addr p1, v1

    .line 323
    return p1

    .line 324
    :cond_d
    iget p1, p0, Lv7/e0;->b:I

    .line 325
    .line 326
    iget v0, p0, Lv7/e0;->c:I

    .line 327
    .line 328
    invoke-static {p1, v0}, Lh60/m;->b(II)V

    .line 329
    .line 330
    .line 331
    const/4 p1, 0x0

    .line 332
    return p1
.end method

.method private s(Ljava/nio/charset/Charset;[C)C
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv7/e0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lv7/e0;->g(Ljava/nio/charset/Charset;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lv7/e0;->n(Ljava/nio/charset/Charset;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    ushr-int/lit8 v0, p1, 0x8

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long v3, v0, v3

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v3, v2

    .line 37
    :goto_0
    const-string v5, "out of range: %s"

    .line 38
    .line 39
    invoke-static {v0, v1, v5, v3}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->c(JLjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    long-to-int v0, v0

    .line 43
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    int-to-long v0, v0

    .line 51
    long-to-int v3, v0

    .line 52
    int-to-char v3, v3

    .line 53
    int-to-long v5, v3

    .line 54
    cmp-long v5, v5, v0

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v4, v2

    .line 60
    :goto_1
    const-string v5, "Out of range: %s"

    .line 61
    .line 62
    invoke-static {v0, v1, v5, v4}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->c(JLjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    array-length v0, p2

    .line 66
    move v1, v2

    .line 67
    :goto_2
    if-ge v1, v0, :cond_6

    .line 68
    .line 69
    aget-char v4, p2, v1

    .line 70
    .line 71
    if-ne v4, v3, :cond_5

    .line 72
    .line 73
    iget p2, p0, Lv7/e0;->b:I

    .line 74
    .line 75
    and-int/lit16 p1, p1, 0xff

    .line 76
    .line 77
    int-to-long v0, p1

    .line 78
    invoke-static {v0, v1}, Lcj/b;->c(J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/2addr p1, p2

    .line 83
    iput p1, p0, Lv7/e0;->b:I

    .line 84
    .line 85
    return v3

    .line 86
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    :goto_3
    return v2
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv7/e0;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v1, "Top bit not zero: "

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final B()I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lv7/e0;->j(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lv7/e0;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lv7/e0;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lv7/e0;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lv7/e0;->b:I

    .line 19
    .line 20
    aget-byte v0, v1, v3

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    or-int/2addr v0, v4

    .line 27
    return v0
.end method

.method public final C()J
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv7/e0;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv7/e0;->a:[B

    .line 7
    .line 8
    iget v2, p0, Lv7/e0;->b:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lv7/e0;->b:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    const-wide/16 v6, 0xff

    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    const/16 v8, 0x38

    .line 21
    .line 22
    shl-long/2addr v4, v8

    .line 23
    add-int/lit8 v8, v2, 0x2

    .line 24
    .line 25
    iput v8, p0, Lv7/e0;->b:I

    .line 26
    .line 27
    aget-byte v3, v1, v3

    .line 28
    .line 29
    int-to-long v9, v3

    .line 30
    and-long/2addr v9, v6

    .line 31
    const/16 v3, 0x30

    .line 32
    .line 33
    shl-long/2addr v9, v3

    .line 34
    or-long/2addr v4, v9

    .line 35
    add-int/lit8 v3, v2, 0x3

    .line 36
    .line 37
    iput v3, p0, Lv7/e0;->b:I

    .line 38
    .line 39
    aget-byte v8, v1, v8

    .line 40
    .line 41
    int-to-long v8, v8

    .line 42
    and-long/2addr v8, v6

    .line 43
    const/16 v10, 0x28

    .line 44
    .line 45
    shl-long/2addr v8, v10

    .line 46
    or-long/2addr v4, v8

    .line 47
    add-int/lit8 v8, v2, 0x4

    .line 48
    .line 49
    iput v8, p0, Lv7/e0;->b:I

    .line 50
    .line 51
    aget-byte v3, v1, v3

    .line 52
    .line 53
    int-to-long v9, v3

    .line 54
    and-long/2addr v9, v6

    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    shl-long/2addr v9, v3

    .line 58
    or-long/2addr v4, v9

    .line 59
    add-int/lit8 v3, v2, 0x5

    .line 60
    .line 61
    iput v3, p0, Lv7/e0;->b:I

    .line 62
    .line 63
    aget-byte v8, v1, v8

    .line 64
    .line 65
    int-to-long v8, v8

    .line 66
    and-long/2addr v8, v6

    .line 67
    const/16 v10, 0x18

    .line 68
    .line 69
    shl-long/2addr v8, v10

    .line 70
    or-long/2addr v4, v8

    .line 71
    add-int/lit8 v8, v2, 0x6

    .line 72
    .line 73
    iput v8, p0, Lv7/e0;->b:I

    .line 74
    .line 75
    aget-byte v3, v1, v3

    .line 76
    .line 77
    int-to-long v9, v3

    .line 78
    and-long/2addr v9, v6

    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    shl-long/2addr v9, v3

    .line 82
    or-long/2addr v4, v9

    .line 83
    add-int/lit8 v3, v2, 0x7

    .line 84
    .line 85
    iput v3, p0, Lv7/e0;->b:I

    .line 86
    .line 87
    aget-byte v8, v1, v8

    .line 88
    .line 89
    int-to-long v8, v8

    .line 90
    and-long/2addr v8, v6

    .line 91
    shl-long/2addr v8, v0

    .line 92
    or-long/2addr v4, v8

    .line 93
    add-int/2addr v2, v0

    .line 94
    iput v2, p0, Lv7/e0;->b:I

    .line 95
    .line 96
    aget-byte v0, v1, v3

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    and-long/2addr v0, v6

    .line 100
    or-long/2addr v0, v4

    .line 101
    return-wide v0
.end method

.method public final D()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv7/e0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, Lv7/e0;->b:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lv7/e0;->c:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lv7/e0;->a:[B

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lv7/e0;->a:[B

    .line 25
    .line 26
    iget v2, p0, Lv7/e0;->b:I

    .line 27
    .line 28
    sub-int v3, v0, v2

    .line 29
    .line 30
    sget-object v4, Lv7/u0;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v4, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lv7/e0;->b:I

    .line 40
    .line 41
    iget v1, p0, Lv7/e0;->c:I

    .line 42
    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lv7/e0;->b:I

    .line 48
    .line 49
    :cond_2
    return-object v4
.end method

.method public final E(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lv7/e0;->j(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget v0, p0, Lv7/e0;->b:I

    .line 10
    .line 11
    add-int v1, v0, p1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iget v2, p0, Lv7/e0;->c:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lv7/e0;->a:[B

    .line 20
    .line 21
    aget-byte v1, v2, v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p1

    .line 29
    :goto_0
    iget-object v2, p0, Lv7/e0;->a:[B

    .line 30
    .line 31
    sget-object v3, Lv7/u0;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lv7/e0;->b:I

    .line 41
    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p0, Lv7/e0;->b:I

    .line 44
    .line 45
    return-object v3
.end method

.method public final F()S
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lv7/e0;->j(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lv7/e0;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lv7/e0;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lv7/e0;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x8

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Lv7/e0;->b:I

    .line 21
    .line 22
    aget-byte v0, v1, v3

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    or-int/2addr v0, v4

    .line 27
    int-to-short v0, v0

    .line 28
    return v0
.end method

.method public final G(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lv7/e0;->j(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lv7/e0;->a:[B

    .line 7
    .line 8
    iget v2, p0, Lv7/e0;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lv7/e0;->b:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Lv7/e0;->b:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final H()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv7/e0;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lv7/e0;->I()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lv7/e0;->I()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lv7/e0;->I()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    shl-int/lit8 v0, v0, 0x15

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0xe

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    shl-int/lit8 v1, v2, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr v0, v3

    .line 26
    return v0
.end method

.method public final I()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lv7/e0;->j(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lv7/e0;->a:[B

    .line 6
    .line 7
    iget v1, p0, Lv7/e0;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lv7/e0;->b:I

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    return v0
.end method

.method public final J()I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lv7/e0;->j(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lv7/e0;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lv7/e0;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lv7/e0;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x8

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x2

    .line 20
    .line 21
    iput v5, p0, Lv7/e0;->b:I

    .line 22
    .line 23
    aget-byte v1, v1, v3

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    or-int/2addr v1, v4

    .line 28
    add-int/2addr v2, v0

    .line 29
    iput v2, p0, Lv7/e0;->b:I

    .line 30
    .line 31
    return v1
.end method

.method public final K()J
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lv7/e0;->j(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lv7/e0;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lv7/e0;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lv7/e0;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    const-wide/16 v6, 0xff

    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    const/16 v8, 0x18

    .line 20
    .line 21
    shl-long/2addr v4, v8

    .line 22
    add-int/lit8 v8, v2, 0x2

    .line 23
    .line 24
    iput v8, p0, Lv7/e0;->b:I

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    int-to-long v9, v3

    .line 29
    and-long/2addr v9, v6

    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    shl-long/2addr v9, v3

    .line 33
    or-long/2addr v4, v9

    .line 34
    add-int/lit8 v3, v2, 0x3

    .line 35
    .line 36
    iput v3, p0, Lv7/e0;->b:I

    .line 37
    .line 38
    aget-byte v8, v1, v8

    .line 39
    .line 40
    int-to-long v8, v8

    .line 41
    and-long/2addr v8, v6

    .line 42
    const/16 v10, 0x8

    .line 43
    .line 44
    shl-long/2addr v8, v10

    .line 45
    or-long/2addr v4, v8

    .line 46
    add-int/2addr v2, v0

    .line 47
    iput v2, p0, Lv7/e0;->b:I

    .line 48
    .line 49
    aget-byte v0, v1, v3

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    and-long/2addr v0, v6

    .line 53
    or-long/2addr v0, v4

    .line 54
    return-wide v0
.end method

.method public final L()I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lv7/e0;->j(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lv7/e0;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lv7/e0;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lv7/e0;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x10

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x2

    .line 20
    .line 21
    iput v5, p0, Lv7/e0;->b:I

    .line 22
    .line 23
    aget-byte v3, v1, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    shl-int/lit8 v3, v3, 0x8

    .line 28
    .line 29
    or-int/2addr v3, v4

    .line 30
    add-int/2addr v2, v0

    .line 31
    iput v2, p0, Lv7/e0;->b:I

    .line 32
    .line 33
    aget-byte v0, v1, v5

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v3

    .line 38
    return v0
.end method

.method public final M()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv7/e0;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v1, "Top bit not zero: "

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final N()I
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    :goto_0
    const/16 v5, 0x9

    .line 6
    .line 7
    if-ge v2, v5, :cond_2

    .line 8
    .line 9
    iget v5, p0, Lv7/e0;->b:I

    .line 10
    .line 11
    iget v6, p0, Lv7/e0;->c:I

    .line 12
    .line 13
    if-eq v5, v6, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lv7/e0;->I()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    int-to-long v5, v5

    .line 20
    const-wide/16 v7, 0x7f

    .line 21
    .line 22
    and-long/2addr v7, v5

    .line 23
    mul-int/lit8 v9, v2, 0x7

    .line 24
    .line 25
    shl-long/2addr v7, v9

    .line 26
    or-long/2addr v3, v7

    .line 27
    const-wide/16 v7, 0x80

    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    cmp-long v5, v5, v0

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Attempting to read a byte over the limit."

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2
    :goto_1
    invoke-static {v3, v4}, Lcj/b;->c(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final O()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv7/e0;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-string v2, "Top bit not zero: "

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public final P()I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lv7/e0;->j(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lv7/e0;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lv7/e0;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lv7/e0;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x8

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Lv7/e0;->b:I

    .line 21
    .line 22
    aget-byte v0, v1, v3

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    or-int/2addr v0, v4

    .line 27
    return v0
.end method

.method public final Q()J
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lv7/e0;->j(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lv7/e0;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lv7/e0;->b:I

    .line 8
    .line 9
    aget-byte v1, v1, v2

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    const/4 v3, 0x7

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, 0x6

    .line 15
    if-ltz v4, :cond_2

    .line 16
    .line 17
    shl-int v6, v0, v4

    .line 18
    .line 19
    int-to-long v7, v6

    .line 20
    and-long/2addr v7, v1

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    cmp-long v7, v7, v9

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    if-ge v4, v5, :cond_0

    .line 28
    .line 29
    sub-int/2addr v6, v0

    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v1, v6

    .line 32
    sub-int/2addr v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ne v4, v3, :cond_2

    .line 35
    .line 36
    move v3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-direct {p0, v3}, Lv7/e0;->j(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    if-ge v0, v3, :cond_4

    .line 48
    .line 49
    iget-object v4, p0, Lv7/e0;->a:[B

    .line 50
    .line 51
    iget v6, p0, Lv7/e0;->b:I

    .line 52
    .line 53
    add-int/2addr v6, v0

    .line 54
    aget-byte v4, v4, v6

    .line 55
    .line 56
    and-int/lit16 v6, v4, 0xc0

    .line 57
    .line 58
    const/16 v7, 0x80

    .line 59
    .line 60
    if-ne v6, v7, :cond_3

    .line 61
    .line 62
    shl-long/2addr v1, v5

    .line 63
    and-int/lit8 v4, v4, 0x3f

    .line 64
    .line 65
    int-to-long v6, v4

    .line 66
    or-long/2addr v1, v6

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 71
    .line 72
    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/mediacodec/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    iget v0, p0, Lv7/e0;->b:I

    .line 83
    .line 84
    add-int/2addr v0, v3

    .line 85
    iput v0, p0, Lv7/e0;->b:I

    .line 86
    .line 87
    return-wide v1

    .line 88
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 89
    .line 90
    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/mediacodec/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final R()Ljava/nio/charset/Charset;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv7/e0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lv7/e0;->a:[B

    .line 9
    .line 10
    iget v2, p0, Lv7/e0;->b:I

    .line 11
    .line 12
    aget-byte v3, v0, v2

    .line 13
    .line 14
    const/16 v4, -0x11

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    const/16 v4, -0x45

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    aget-byte v0, v0, v3

    .line 29
    .line 30
    const/16 v3, -0x41

    .line 31
    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, p0, Lv7/e0;->b:I

    .line 36
    .line 37
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lv7/e0;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-lt v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lv7/e0;->a:[B

    .line 48
    .line 49
    iget v2, p0, Lv7/e0;->b:I

    .line 50
    .line 51
    aget-byte v3, v0, v2

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, -0x2

    .line 55
    if-ne v3, v5, :cond_1

    .line 56
    .line 57
    add-int/lit8 v6, v2, 0x1

    .line 58
    .line 59
    aget-byte v6, v0, v6

    .line 60
    .line 61
    if-ne v6, v4, :cond_1

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, p0, Lv7/e0;->b:I

    .line 65
    .line 66
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    aget-byte v0, v0, v3

    .line 74
    .line 75
    if-ne v0, v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    iput v2, p0, Lv7/e0;->b:I

    .line 79
    .line 80
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public final S(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/e0;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    new-array v0, p1, [B

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0}, Lv7/e0;->T(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T(I[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv7/e0;->a:[B

    .line 2
    .line 3
    iput p1, p0, Lv7/e0;->c:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lv7/e0;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public final U(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lv7/e0;->a:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lv7/e0;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public final V(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lv7/e0;->c:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lv7/e0;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public final W(I)V
    .locals 1

    .line 1
    iget v0, p0, Lv7/e0;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lv7/e0;->V(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lv7/e0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lv7/e0;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/e0;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/e0;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv7/e0;->a:[B

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/e0;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lv7/e0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lv7/e0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()C
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Lv7/e0;->l(ILjava/nio/ByteOrder;)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final m(Ljava/nio/charset/Charset;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lv7/e0;->n(Ljava/nio/charset/Charset;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    invoke-static {v0, v1}, Lcj/b;->c(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/high16 p1, 0x110000

    .line 16
    .line 17
    return p1
.end method

.method public final o()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv7/e0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lv7/e0;->t()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lv7/e0;->b:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    iput v2, p0, Lv7/e0;->b:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p0, Lv7/e0;->b:I

    .line 19
    .line 20
    iget v1, p0, Lv7/e0;->c:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lh60/m;->b(II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final p()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lv7/e0;->j(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lv7/e0;->a:[B

    .line 6
    .line 7
    iget v1, p0, Lv7/e0;->b:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method

.method public final q()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv7/e0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lv7/e0;->L()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lv7/e0;->b:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    iput v2, p0, Lv7/e0;->b:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p0, Lv7/e0;->b:I

    .line 19
    .line 20
    iget v1, p0, Lv7/e0;->c:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lh60/m;->b(II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final r(I[BI)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lv7/e0;->j(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7/e0;->a:[B

    .line 5
    .line 6
    iget v1, p0, Lv7/e0;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lv7/e0;->b:I

    .line 12
    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, Lv7/e0;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public final t()I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lv7/e0;->j(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lv7/e0;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lv7/e0;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lv7/e0;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x18

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x2

    .line 20
    .line 21
    iput v5, p0, Lv7/e0;->b:I

    .line 22
    .line 23
    aget-byte v3, v1, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    shl-int/lit8 v3, v3, 0x10

    .line 28
    .line 29
    or-int/2addr v3, v4

    .line 30
    add-int/lit8 v4, v2, 0x3

    .line 31
    .line 32
    iput v4, p0, Lv7/e0;->b:I

    .line 33
    .line 34
    aget-byte v5, v1, v5

    .line 35
    .line 36
    and-int/lit16 v5, v5, 0xff

    .line 37
    .line 38
    shl-int/lit8 v5, v5, 0x8

    .line 39
    .line 40
    or-int/2addr v3, v5

    .line 41
    add-int/2addr v2, v0

    .line 42
    iput v2, p0, Lv7/e0;->b:I

    .line 43
    .line 44
    aget-byte v0, v1, v4

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    or-int/2addr v0, v3

    .line 49
    return v0
.end method

.method public final u()I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lv7/e0;->j(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lv7/e0;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lv7/e0;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lv7/e0;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x18

    .line 18
    .line 19
    shr-int/lit8 v4, v4, 0x8

    .line 20
    .line 21
    add-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    iput v5, p0, Lv7/e0;->b:I

    .line 24
    .line 25
    aget-byte v3, v1, v3

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    or-int/2addr v3, v4

    .line 32
    add-int/2addr v2, v0

    .line 33
    iput v2, p0, Lv7/e0;->b:I

    .line 34
    .line 35
    aget-byte v0, v1, v5

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v3

    .line 40
    return v0
.end method

.method public final v(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lv7/e0;->f:Lyi/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyi/f0;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->i(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lv7/e0;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lv7/e0;->R()Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "Unsupported charset: "

    .line 72
    .line 73
    invoke-static {p1, v0}, Landroidx/media3/session/f2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1

    .line 78
    :cond_4
    :goto_0
    const/4 v0, 0x2

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 81
    :goto_2
    iget v1, p0, Lv7/e0;->b:I

    .line 82
    .line 83
    :goto_3
    iget v2, p0, Lv7/e0;->c:I

    .line 84
    .line 85
    add-int/lit8 v3, v0, -0x1

    .line 86
    .line 87
    sub-int v3, v2, v3

    .line 88
    .line 89
    if-ge v1, v3, :cond_b

    .line 90
    .line 91
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    :cond_6
    iget-object v2, p0, Lv7/e0;->a:[B

    .line 108
    .line 109
    aget-byte v2, v2, v1

    .line 110
    .line 111
    invoke-static {v2}, Lv7/u0;->V(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_8

    .line 125
    .line 126
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    :cond_8
    iget-object v2, p0, Lv7/e0;->a:[B

    .line 135
    .line 136
    aget-byte v3, v2, v1

    .line 137
    .line 138
    if-nez v3, :cond_9

    .line 139
    .line 140
    add-int/lit8 v3, v1, 0x1

    .line 141
    .line 142
    aget-byte v2, v2, v3

    .line 143
    .line 144
    invoke-static {v2}, Lv7/u0;->V(I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    iget-object v2, p0, Lv7/e0;->a:[B

    .line 160
    .line 161
    add-int/lit8 v3, v1, 0x1

    .line 162
    .line 163
    aget-byte v3, v2, v3

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    aget-byte v2, v2, v1

    .line 168
    .line 169
    invoke-static {v2}, Lv7/u0;->V(I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    add-int/2addr v1, v0

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    move v1, v2

    .line 179
    :goto_4
    iget v0, p0, Lv7/e0;->b:I

    .line 180
    .line 181
    sub-int/2addr v1, v0

    .line 182
    invoke-virtual {p0, v1, p1}, Lv7/e0;->G(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v1, p0, Lv7/e0;->b:I

    .line 187
    .line 188
    iget v2, p0, Lv7/e0;->c:I

    .line 189
    .line 190
    if-ne v1, v2, :cond_c

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_c
    sget-object v1, Lv7/e0;->d:[C

    .line 194
    .line 195
    invoke-direct {p0, p1, v1}, Lv7/e0;->s(Ljava/nio/charset/Charset;[C)C

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/16 v2, 0xd

    .line 200
    .line 201
    if-ne v1, v2, :cond_d

    .line 202
    .line 203
    sget-object v1, Lv7/e0;->e:[C

    .line 204
    .line 205
    invoke-direct {p0, p1, v1}, Lv7/e0;->s(Ljava/nio/charset/Charset;[C)C

    .line 206
    .line 207
    .line 208
    :cond_d
    :goto_5
    return-object v0
.end method

.method public final w()I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lv7/e0;->j(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lv7/e0;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lv7/e0;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lv7/e0;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 18
    .line 19
    iput v5, p0, Lv7/e0;->b:I

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v3, v4

    .line 28
    add-int/lit8 v4, v2, 0x3

    .line 29
    .line 30
    iput v4, p0, Lv7/e0;->b:I

    .line 31
    .line 32
    aget-byte v5, v1, v5

    .line 33
    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    shl-int/lit8 v5, v5, 0x10

    .line 37
    .line 38
    or-int/2addr v3, v5

    .line 39
    add-int/2addr v2, v0

    .line 40
    iput v2, p0, Lv7/e0;->b:I

    .line 41
    .line 42
    aget-byte v0, v1, v4

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x18

    .line 47
    .line 48
    or-int/2addr v0, v3

    .line 49
    return v0
.end method

.method public final x()J
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv7/e0;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv7/e0;->a:[B

    .line 7
    .line 8
    iget v2, p0, Lv7/e0;->b:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lv7/e0;->b:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    const-wide/16 v6, 0xff

    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    add-int/lit8 v8, v2, 0x2

    .line 21
    .line 22
    iput v8, p0, Lv7/e0;->b:I

    .line 23
    .line 24
    aget-byte v3, v1, v3

    .line 25
    .line 26
    int-to-long v9, v3

    .line 27
    and-long/2addr v9, v6

    .line 28
    shl-long/2addr v9, v0

    .line 29
    or-long/2addr v4, v9

    .line 30
    add-int/lit8 v3, v2, 0x3

    .line 31
    .line 32
    iput v3, p0, Lv7/e0;->b:I

    .line 33
    .line 34
    aget-byte v8, v1, v8

    .line 35
    .line 36
    int-to-long v8, v8

    .line 37
    and-long/2addr v8, v6

    .line 38
    const/16 v10, 0x10

    .line 39
    .line 40
    shl-long/2addr v8, v10

    .line 41
    or-long/2addr v4, v8

    .line 42
    add-int/lit8 v8, v2, 0x4

    .line 43
    .line 44
    iput v8, p0, Lv7/e0;->b:I

    .line 45
    .line 46
    aget-byte v3, v1, v3

    .line 47
    .line 48
    int-to-long v9, v3

    .line 49
    and-long/2addr v9, v6

    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    shl-long/2addr v9, v3

    .line 53
    or-long/2addr v4, v9

    .line 54
    add-int/lit8 v3, v2, 0x5

    .line 55
    .line 56
    iput v3, p0, Lv7/e0;->b:I

    .line 57
    .line 58
    aget-byte v8, v1, v8

    .line 59
    .line 60
    int-to-long v8, v8

    .line 61
    and-long/2addr v8, v6

    .line 62
    const/16 v10, 0x20

    .line 63
    .line 64
    shl-long/2addr v8, v10

    .line 65
    or-long/2addr v4, v8

    .line 66
    add-int/lit8 v8, v2, 0x6

    .line 67
    .line 68
    iput v8, p0, Lv7/e0;->b:I

    .line 69
    .line 70
    aget-byte v3, v1, v3

    .line 71
    .line 72
    int-to-long v9, v3

    .line 73
    and-long/2addr v9, v6

    .line 74
    const/16 v3, 0x28

    .line 75
    .line 76
    shl-long/2addr v9, v3

    .line 77
    or-long/2addr v4, v9

    .line 78
    add-int/lit8 v3, v2, 0x7

    .line 79
    .line 80
    iput v3, p0, Lv7/e0;->b:I

    .line 81
    .line 82
    aget-byte v8, v1, v8

    .line 83
    .line 84
    int-to-long v8, v8

    .line 85
    and-long/2addr v8, v6

    .line 86
    const/16 v10, 0x30

    .line 87
    .line 88
    shl-long/2addr v8, v10

    .line 89
    or-long/2addr v4, v8

    .line 90
    add-int/2addr v2, v0

    .line 91
    iput v2, p0, Lv7/e0;->b:I

    .line 92
    .line 93
    aget-byte v0, v1, v3

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    and-long/2addr v0, v6

    .line 97
    const/16 v2, 0x38

    .line 98
    .line 99
    shl-long/2addr v0, v2

    .line 100
    or-long/2addr v0, v4

    .line 101
    return-wide v0
.end method

.method public final y()S
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lv7/e0;->j(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lv7/e0;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lv7/e0;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lv7/e0;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lv7/e0;->b:I

    .line 19
    .line 20
    aget-byte v0, v1, v3

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    or-int/2addr v0, v4

    .line 27
    int-to-short v0, v0

    .line 28
    return v0
.end method

.method public final z()J
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lv7/e0;->j(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lv7/e0;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lv7/e0;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lv7/e0;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    const-wide/16 v6, 0xff

    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    add-int/lit8 v8, v2, 0x2

    .line 20
    .line 21
    iput v8, p0, Lv7/e0;->b:I

    .line 22
    .line 23
    aget-byte v3, v1, v3

    .line 24
    .line 25
    int-to-long v9, v3

    .line 26
    and-long/2addr v9, v6

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    shl-long/2addr v9, v3

    .line 30
    or-long/2addr v4, v9

    .line 31
    add-int/lit8 v3, v2, 0x3

    .line 32
    .line 33
    iput v3, p0, Lv7/e0;->b:I

    .line 34
    .line 35
    aget-byte v8, v1, v8

    .line 36
    .line 37
    int-to-long v8, v8

    .line 38
    and-long/2addr v8, v6

    .line 39
    const/16 v10, 0x10

    .line 40
    .line 41
    shl-long/2addr v8, v10

    .line 42
    or-long/2addr v4, v8

    .line 43
    add-int/2addr v2, v0

    .line 44
    iput v2, p0, Lv7/e0;->b:I

    .line 45
    .line 46
    aget-byte v0, v1, v3

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    and-long/2addr v0, v6

    .line 50
    const/16 v2, 0x18

    .line 51
    .line 52
    shl-long/2addr v0, v2

    .line 53
    or-long/2addr v0, v4

    .line 54
    return-wide v0
.end method
