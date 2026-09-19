.class public final Lqd0/t0;
.super Lqd0/s0;
.source "SourceFile"


# virtual methods
.method public final C()I
    .locals 9

    .line 1
    iget v0, p0, Lqd0/a;->a:I

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lqd0/s0;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Lqd0/s0;->H()Lqd0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lqd0/h;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-eq v2, v3, :cond_c

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    if-eq v2, v3, :cond_c

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    if-eq v2, v4, :cond_c

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    if-ne v2, v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    const/16 v4, 0x2f

    .line 37
    .line 38
    if-ne v2, v4, :cond_d

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p0}, Lqd0/s0;->H()Lqd0/h;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lqd0/h;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v2, v5, :cond_d

    .line 51
    .line 52
    add-int/lit8 v5, v0, 0x2

    .line 53
    .line 54
    invoke-virtual {p0}, Lqd0/s0;->H()Lqd0/h;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6, v2}, Lqd0/h;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0x2a

    .line 65
    .line 66
    if-eq v2, v8, :cond_5

    .line 67
    .line 68
    if-eq v2, v4, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    new-instance v2, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :goto_1
    if-eq v0, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lqd0/s0;->H()Lqd0/h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v3, v5, v7, v6}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lqd0/s0;->H()Lqd0/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lqd0/h;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Lqd0/s0;->B(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    move v0, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance v2, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    new-instance v2, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v2, v7

    .line 135
    :goto_2
    if-eq v0, v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0}, Lqd0/s0;->H()Lqd0/h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v3, "*/"

    .line 142
    .line 143
    invoke-static {v0, v3, v5, v7, v6}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eq v0, v1, :cond_6

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x2

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    new-instance v2, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_0

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_6
    invoke-virtual {p0}, Lqd0/s0;->H()Lqd0/h;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lqd0/s0;->H()Lqd0/h;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lqd0/h;->length()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v4, 0x1

    .line 199
    sub-int/2addr v3, v4

    .line 200
    invoke-virtual {v0, v3}, Lqd0/h;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eq v0, v8, :cond_7

    .line 205
    .line 206
    invoke-virtual {p0}, Lqd0/s0;->H()Lqd0/h;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lqd0/h;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0, v0}, Lqd0/s0;->B(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    :goto_4
    move v0, v5

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-virtual {p0}, Lqd0/s0;->H()Lqd0/h;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lqd0/h;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    sub-int/2addr v0, v4

    .line 229
    invoke-virtual {p0}, Lqd0/s0;->H()Lqd0/h;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lqd0/h;->length()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    sub-int/2addr v3, v0

    .line 238
    iget v5, p0, Lqd0/s0;->f:I

    .line 239
    .line 240
    if-le v3, v5, :cond_8

    .line 241
    .line 242
    move v5, v0

    .line 243
    goto :goto_6

    .line 244
    :cond_8
    iput v0, p0, Lqd0/a;->a:I

    .line 245
    .line 246
    invoke-virtual {p0}, Lqd0/s0;->q()V

    .line 247
    .line 248
    .line 249
    iget v0, p0, Lqd0/a;->a:I

    .line 250
    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    invoke-virtual {p0}, Lqd0/s0;->H()Lqd0/h;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lqd0/h;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    move v5, v7

    .line 265
    goto :goto_6

    .line 266
    :cond_a
    :goto_5
    move v5, v1

    .line 267
    :goto_6
    if-nez v2, :cond_b

    .line 268
    .line 269
    move v2, v4

    .line 270
    goto :goto_4

    .line 271
    :cond_b
    invoke-virtual {p0}, Lqd0/s0;->H()Lqd0/h;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lqd0/h;->length()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, p0, Lqd0/a;->a:I

    .line 280
    .line 281
    const-string v0, "Expected end of the block comment: \"*/\", but had EOF instead"

    .line 282
    .line 283
    const/4 v1, 0x6

    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-static {p0, v0, v7, v2, v1}, Lqd0/a;->t(Lqd0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_d
    :goto_8
    iput v0, p0, Lqd0/a;->a:I

    .line 294
    .line 295
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqd0/s0;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqd0/t0;->C()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lqd0/s0;->H()Lqd0/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lqd0/h;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lqd0/s0;->H()Lqd0/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lqd0/h;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lqd0/a;->x(C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final g()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqd0/s0;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqd0/s0;->H()Lqd0/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lqd0/t0;->C()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lqd0/h;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lqd0/a;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lqd0/h;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lqd0/b;->a(C)B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    const/16 v0, 0xa

    .line 36
    .line 37
    return v0
.end method

.method public final i(C)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqd0/s0;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqd0/s0;->H()Lqd0/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lqd0/t0;->C()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lqd0/h;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, -0x1

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lqd0/h;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lqd0/a;->a:I

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lqd0/a;->G(C)V

    .line 34
    .line 35
    .line 36
    throw v3

    .line 37
    :cond_1
    iput v4, p0, Lqd0/a;->a:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lqd0/a;->G(C)V

    .line 40
    .line 41
    .line 42
    throw v3
.end method

.method public final z()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqd0/s0;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqd0/s0;->H()Lqd0/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lqd0/t0;->C()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lqd0/h;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v1, p0, Lqd0/a;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lqd0/h;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lqd0/b;->a(C)B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/16 v0, 0xa

    .line 34
    .line 35
    return v0
.end method
