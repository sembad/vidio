.class public final Lka0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lid0/n;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lid0/p;->c(Lid0/n;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0, p2}, Lja0/b;->a(Ljava/nio/charset/CharsetDecoder;Lid0/n;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v1, Lkotlin/collections/c;->c:Lkotlin/collections/c$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v3}, Lkotlin/collections/c$a;->a(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v2, p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    array-length v0, v0

    .line 78
    if-ne p1, v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-array p1, p1, [B

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p1, p0, v2, v0}, Lja0/a;->a(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static c(Lid0/a;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v2, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    int-to-long v4, v1

    .line 27
    int-to-long v6, v0

    .line 28
    invoke-static/range {v2 .. v7}, Lid0/q;->a(JJJ)V

    .line 29
    .line 30
    .line 31
    move v2, v1

    .line 32
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_b

    .line 33
    .line 34
    new-instance v3, Lkotlin/jvm/internal/o0;

    .line 35
    .line 36
    invoke-direct {v3}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, v3, Lkotlin/jvm/internal/o0;->c:I

    .line 44
    .line 45
    const/16 v5, 0x80

    .line 46
    .line 47
    if-ge v4, v5, :cond_5

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {p0, v4}, Lid0/a;->G(I)Lid0/i;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    neg-int v7, v2

    .line 55
    invoke-virtual {v6}, Lid0/i;->h()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    add-int/2addr v8, v2

    .line 60
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/lit8 v9, v2, 0x1

    .line 65
    .line 66
    add-int/2addr v2, v7

    .line 67
    iget v10, v3, Lkotlin/jvm/internal/o0;->c:I

    .line 68
    .line 69
    int-to-byte v10, v10

    .line 70
    invoke-virtual {v6, v2, v10}, Lid0/i;->x(IB)V

    .line 71
    .line 72
    .line 73
    move v2, v9

    .line 74
    :goto_1
    if-ge v2, v8, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iput v9, v3, Lkotlin/jvm/internal/o0;->c:I

    .line 81
    .line 82
    if-ge v9, v5, :cond_1

    .line 83
    .line 84
    add-int/lit8 v10, v2, 0x1

    .line 85
    .line 86
    add-int/2addr v2, v7

    .line 87
    int-to-byte v9, v9

    .line 88
    invoke-virtual {v6, v2, v9}, Lid0/i;->x(IB)V

    .line 89
    .line 90
    .line 91
    move v2, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    add-int/2addr v7, v2

    .line 94
    if-ne v7, v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6}, Lid0/i;->d()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v3, v7

    .line 101
    invoke-virtual {v6, v3}, Lid0/i;->q(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lid0/a;->j()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    int-to-long v5, v7

    .line 109
    add-long/2addr v3, v5

    .line 110
    invoke-virtual {p0, v3, v4}, Lid0/a;->v(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    if-ltz v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v6}, Lid0/i;->h()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-gt v7, v3, :cond_4

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    invoke-virtual {v6}, Lid0/i;->d()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/2addr v3, v7

    .line 129
    invoke-virtual {v6, v3}, Lid0/i;->q(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lid0/a;->j()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    int-to-long v5, v7

    .line 137
    add-long/2addr v3, v5

    .line 138
    invoke-virtual {p0, v3, v4}, Lid0/a;->v(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {v6}, Lid0/j;->a(Lid0/i;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    invoke-virtual {p0}, Lid0/a;->u()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const-string p0, "Invalid number of bytes written: "

    .line 153
    .line 154
    const-string p1, ". Should be in 0.."

    .line 155
    .line 156
    invoke-static {v7, p0, p1}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v6}, Lid0/i;->h()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    const/16 v6, 0x800

    .line 182
    .line 183
    const/16 v7, 0x3f

    .line 184
    .line 185
    if-ge v4, v6, :cond_6

    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    invoke-virtual {p0, v4}, Lid0/a;->G(I)Lid0/i;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget v3, v3, Lkotlin/jvm/internal/o0;->c:I

    .line 193
    .line 194
    shr-int/lit8 v8, v3, 0x6

    .line 195
    .line 196
    or-int/lit16 v8, v8, 0xc0

    .line 197
    .line 198
    int-to-byte v8, v8

    .line 199
    and-int/2addr v3, v7

    .line 200
    or-int/2addr v3, v5

    .line 201
    int-to-byte v3, v3

    .line 202
    invoke-virtual {v6, v8, v3}, Lid0/i;->u(BB)V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {v6}, Lid0/i;->d()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    add-int/2addr v3, v4

    .line 210
    invoke-virtual {v6, v3}, Lid0/i;->q(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lid0/a;->j()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    int-to-long v3, v4

    .line 218
    add-long/2addr v5, v3

    .line 219
    invoke-virtual {p0, v5, v6}, Lid0/a;->v(J)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    const v6, 0xd800

    .line 227
    .line 228
    .line 229
    if-lt v4, v6, :cond_a

    .line 230
    .line 231
    const v6, 0xdfff

    .line 232
    .line 233
    .line 234
    if-le v4, v6, :cond_7

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    add-int/lit8 v4, v2, 0x1

    .line 238
    .line 239
    if-ge v4, v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    goto :goto_3

    .line 246
    :cond_8
    move v6, v1

    .line 247
    :goto_3
    iget v3, v3, Lkotlin/jvm/internal/o0;->c:I

    .line 248
    .line 249
    const v8, 0xdbff

    .line 250
    .line 251
    .line 252
    if-gt v3, v8, :cond_9

    .line 253
    .line 254
    const v8, 0xdc00

    .line 255
    .line 256
    .line 257
    if-gt v8, v6, :cond_9

    .line 258
    .line 259
    const v8, 0xe000

    .line 260
    .line 261
    .line 262
    if-ge v6, v8, :cond_9

    .line 263
    .line 264
    and-int/lit16 v3, v3, 0x3ff

    .line 265
    .line 266
    shl-int/lit8 v3, v3, 0xa

    .line 267
    .line 268
    and-int/lit16 v4, v6, 0x3ff

    .line 269
    .line 270
    or-int/2addr v3, v4

    .line 271
    const/high16 v4, 0x10000

    .line 272
    .line 273
    add-int/2addr v3, v4

    .line 274
    const/4 v4, 0x4

    .line 275
    invoke-virtual {p0, v4}, Lid0/a;->G(I)Lid0/i;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    shr-int/lit8 v8, v3, 0x12

    .line 280
    .line 281
    or-int/lit16 v8, v8, 0xf0

    .line 282
    .line 283
    int-to-byte v8, v8

    .line 284
    shr-int/lit8 v9, v3, 0xc

    .line 285
    .line 286
    and-int/2addr v9, v7

    .line 287
    or-int/2addr v9, v5

    .line 288
    int-to-byte v9, v9

    .line 289
    shr-int/lit8 v10, v3, 0x6

    .line 290
    .line 291
    and-int/2addr v10, v7

    .line 292
    or-int/2addr v10, v5

    .line 293
    int-to-byte v10, v10

    .line 294
    and-int/2addr v3, v7

    .line 295
    or-int/2addr v3, v5

    .line 296
    int-to-byte v3, v3

    .line 297
    invoke-virtual {v6, v8, v9, v10, v3}, Lid0/i;->w(BBBB)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Lid0/i;->d()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    add-int/2addr v3, v4

    .line 305
    invoke-virtual {v6, v3}, Lid0/i;->q(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lid0/a;->j()J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    int-to-long v3, v4

    .line 313
    add-long/2addr v5, v3

    .line 314
    invoke-virtual {p0, v5, v6}, Lid0/a;->v(J)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v2, v2, 0x2

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_9
    invoke-virtual {p0, v7}, Lid0/a;->f1(B)V

    .line 322
    .line 323
    .line 324
    move v2, v4

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_a
    :goto_4
    const/4 v4, 0x3

    .line 328
    invoke-virtual {p0, v4}, Lid0/a;->G(I)Lid0/i;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget v3, v3, Lkotlin/jvm/internal/o0;->c:I

    .line 333
    .line 334
    shr-int/lit8 v8, v3, 0xc

    .line 335
    .line 336
    or-int/lit16 v8, v8, 0xe0

    .line 337
    .line 338
    int-to-byte v8, v8

    .line 339
    shr-int/lit8 v9, v3, 0x6

    .line 340
    .line 341
    and-int/2addr v9, v7

    .line 342
    or-int/2addr v9, v5

    .line 343
    int-to-byte v9, v9

    .line 344
    and-int/2addr v3, v7

    .line 345
    or-int/2addr v3, v5

    .line 346
    int-to-byte v3, v3

    .line 347
    invoke-virtual {v6, v8, v9, v3}, Lid0/i;->v(BBB)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_b
    return-void
.end method
