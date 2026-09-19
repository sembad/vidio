.class public final Lqd0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lla0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/nio/charset/CharsetDecoder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private e:C


# direct methods
.method public constructor <init>(Lla0/b;Ljava/nio/charset/Charset;)V
    .locals 0
    .param p1    # Lla0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqd0/m;->a:Lla0/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lqd0/m;->b:Ljava/nio/charset/CharsetDecoder;

    .line 24
    .line 25
    sget-object p1, Lqd0/j;->b:Lqd0/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Lqd0/j;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lqd0/m;->c:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a([CII)I
    .locals 10
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-ltz p2, :cond_15

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-ge p2, v1, :cond_15

    .line 12
    .line 13
    if-ltz p3, :cond_15

    .line 14
    .line 15
    add-int v1, p2, p3

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    if-gt v1, v2, :cond_15

    .line 19
    .line 20
    iget-boolean v1, p0, Lqd0/m;->d:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-char v1, p0, Lqd0/m;->e:C

    .line 26
    .line 27
    aput-char v1, p1, p2

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Lqd0/m;->d:Z

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v0

    .line 41
    :goto_0
    const/4 v3, -0x1

    .line 42
    if-ne p3, v2, :cond_9

    .line 43
    .line 44
    iget-boolean p3, p0, Lqd0/m;->d:Z

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    iput-boolean v0, p0, Lqd0/m;->d:Z

    .line 49
    .line 50
    iget-char p3, p0, Lqd0/m;->e:C

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p3, 0x2

    .line 54
    new-array v4, p3, [C

    .line 55
    .line 56
    invoke-virtual {p0, v4, v0, p3}, Lqd0/m;->a([CII)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eq v5, v3, :cond_6

    .line 61
    .line 62
    if-eq v5, v2, :cond_5

    .line 63
    .line 64
    if-ne v5, p3, :cond_4

    .line 65
    .line 66
    aget-char p3, v4, v2

    .line 67
    .line 68
    iput-char p3, p0, Lqd0/m;->e:C

    .line 69
    .line 70
    iput-boolean v2, p0, Lqd0/m;->d:Z

    .line 71
    .line 72
    aget-char p3, v4, v0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p3, "Unreachable state: "

    .line 80
    .line 81
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    aget-char p3, v4, v0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move p3, v3

    .line 103
    :goto_1
    if-ne p3, v3, :cond_8

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    return v3

    .line 108
    :cond_7
    return v1

    .line 109
    :cond_8
    int-to-char p3, p3

    .line 110
    aput-char p3, p1, p2

    .line 111
    .line 112
    add-int/2addr v1, v2

    .line 113
    return v1

    .line 114
    :cond_9
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_a

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_a
    move-object v4, p1

    .line 129
    move p1, v0

    .line 130
    :cond_b
    :goto_2
    iget-object p2, p0, Lqd0/m;->b:Ljava/nio/charset/CharsetDecoder;

    .line 131
    .line 132
    iget-object p3, p0, Lqd0/m;->c:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-virtual {p2, p3, v4, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_f

    .line 143
    .line 144
    if-nez p1, :cond_10

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_10

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-gt v6, v5, :cond_c

    .line 164
    .line 165
    sub-int/2addr v5, v6

    .line 166
    goto :goto_3

    .line 167
    :cond_c
    move v5, v0

    .line 168
    :goto_3
    iget-object v7, p0, Lqd0/m;->a:Lla0/b;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    add-int/2addr v9, v6

    .line 179
    invoke-virtual {v7, v8, v9, v5}, Lla0/b;->read([BII)I

    .line 180
    .line 181
    .line 182
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    if-gez v5, :cond_d

    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_d
    add-int/2addr v6, v5

    .line 190
    :try_start_1
    invoke-virtual {p3, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    :goto_4
    if-gez v5, :cond_b

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_e

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_11

    .line 213
    .line 214
    :cond_e
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 215
    .line 216
    .line 217
    move p1, v2

    .line 218
    goto :goto_2

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_f
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_14

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 231
    .line 232
    .line 233
    :cond_10
    move v2, p1

    .line 234
    :cond_11
    if-eqz v2, :cond_12

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 237
    .line 238
    .line 239
    :cond_12
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_13

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_13
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    :goto_5
    add-int/2addr v3, v1

    .line 251
    return v3

    .line 252
    :cond_14
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_15
    const-string v0, "Unexpected arguments: "

    .line 257
    .line 258
    const-string v1, ", "

    .line 259
    .line 260
    invoke-static {p2, p3, v0, v1, v1}, Lfk/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    array-length p1, p1

    .line 265
    invoke-static {p1, p2}, Lf4/r;->a(ILjava/lang/StringBuilder;)V

    .line 266
    .line 267
    .line 268
    const/4 p1, 0x0

    .line 269
    return p1
.end method
