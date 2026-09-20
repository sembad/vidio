.class public final Lz4/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg5/y;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg5/y;->m()Lg5/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lg5/d0;->f()Lg5/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lg5/q;->e(Lg5/k0;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final b(Ly4/i0;Lkotlin/jvm/functions/Function1;)Ly4/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/i0;->w0()Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ly4/i0;->w0()Ly4/i0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final synthetic c(Lg5/y;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lz4/c0;->h(Lg5/y;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lg5/y;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz4/c0;->i(Lg5/y;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lg5/y;)Lj5/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lz4/c0;->j(Lg5/y;)Lj5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lg5/y;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg5/y;->o()Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly4/i0;->c0()Lc6/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lc6/v;->d:Lc6/v;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final g(Lg5/y;Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/y;->t()Lg5/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lg5/d0;->d()Lg5/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lz4/c0;->j(Lg5/y;)Lj5/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0, p1}, Lz4/c0;->i(Lg5/y;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lz4/c0;->h(Lg5/y;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move p1, v1

    .line 51
    :goto_2
    invoke-static {p0}, Lg5/c0;->e(Lg5/y;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lg5/y;->t()Lg5/q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lg5/q;->r()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lg5/y;->w()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    :cond_3
    return v1

    .line 76
    :cond_4
    return v2
.end method

.method private static final h(Lg5/y;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg5/y;->t()Lg5/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lg5/d0;->Q()Lg5/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Li5/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lg5/y;->t()Lg5/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lg5/d0;->F()Lg5/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lg5/l;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lg5/y;->t()Lg5/q;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lg5/d0;->H()Lg5/k0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p0, v3}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1}, Lg5/l;->b()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v1, 0x4

    .line 59
    if-ne p0, v1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    return v2

    .line 63
    :cond_3
    :goto_2
    return v0
.end method

.method private static final i(Lg5/y;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg5/y;->t()Lg5/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lg5/d0;->J()Lg5/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lg5/y;->t()Lg5/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lg5/d0;->Q()Lg5/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Li5/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lg5/y;->t()Lg5/q;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lg5/d0;->F()Lg5/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lg5/l;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-eq v1, v4, :cond_1

    .line 53
    .line 54
    if-ne v1, v5, :cond_0

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    const v0, 0x7f13048d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_1
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v2}, Lg5/l;->b()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v5, :cond_5

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const v0, 0x7f130836

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v2}, Lg5/l;->b()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v5, :cond_5

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    const v0, 0x7f130837

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lg5/y;->t()Lg5/q;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, Lg5/d0;->H()Lg5/k0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v1, v5}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {v2}, Lg5/l;->b()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v5, 0x4

    .line 135
    if-ne v2, v5, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    :goto_1
    if-nez v0, :cond_9

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    const v0, 0x7f1307b7

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    const v0, 0x7f130611

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lg5/y;->t()Lg5/q;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {}, Lg5/d0;->E()Lg5/k0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1, v2}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lg5/k;

    .line 170
    .line 171
    if-eqz v1, :cond_10

    .line 172
    .line 173
    invoke-static {}, Lg5/k;->a()Lg5/k;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eq v1, v2, :cond_f

    .line 178
    .line 179
    if-nez v0, :cond_10

    .line 180
    .line 181
    invoke-virtual {v1}, Lg5/k;->c()Lhc0/b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Lhc0/c;->e()Ljava/lang/Comparable;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-interface {v0}, Lhc0/c;->c()Ljava/lang/Comparable;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    sub-float/2addr v2, v5

    .line 206
    const/4 v5, 0x0

    .line 207
    cmpg-float v2, v2, v5

    .line 208
    .line 209
    if-nez v2, :cond_a

    .line 210
    .line 211
    move v1, v5

    .line 212
    goto :goto_3

    .line 213
    :cond_a
    invoke-virtual {v1}, Lg5/k;->b()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-interface {v0}, Lhc0/c;->c()Ljava/lang/Comparable;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sub-float/2addr v1, v2

    .line 228
    invoke-interface {v0}, Lhc0/c;->e()Ljava/lang/Comparable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-interface {v0}, Lhc0/c;->c()Ljava/lang/Comparable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    sub-float/2addr v2, v0

    .line 249
    div-float/2addr v1, v2

    .line 250
    :goto_3
    cmpg-float v0, v1, v5

    .line 251
    .line 252
    if-gez v0, :cond_b

    .line 253
    .line 254
    move v1, v5

    .line 255
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 256
    .line 257
    cmpl-float v2, v1, v0

    .line 258
    .line 259
    if-lez v2, :cond_c

    .line 260
    .line 261
    move v1, v0

    .line 262
    :cond_c
    cmpg-float v2, v1, v5

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    if-nez v2, :cond_d

    .line 266
    .line 267
    move v2, v5

    .line 268
    goto :goto_4

    .line 269
    :cond_d
    cmpg-float v0, v1, v0

    .line 270
    .line 271
    const/16 v2, 0x64

    .line 272
    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    int-to-float v0, v2

    .line 277
    mul-float/2addr v1, v0

    .line 278
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/16 v1, 0x63

    .line 283
    .line 284
    invoke-static {v0, v4, v1}, Lkotlin/ranges/g;->c(III)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-array v1, v4, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v0, v1, v5

    .line 295
    .line 296
    const v0, 0x7f130872

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_5

    .line 304
    :cond_f
    if-nez v0, :cond_10

    .line 305
    .line 306
    const v0, 0x7f130484

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lg5/y;->t()Lg5/q;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {}, Lg5/d0;->g()Lg5/k0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Lg5/q;->e(Lg5/k0;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_15

    .line 326
    .line 327
    invoke-virtual {p0}, Lg5/y;->b()Lg5/y;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Lg5/y;->m()Lg5/q;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {}, Lg5/d0;->d()Lg5/k0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {p0, v0}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/util/Collection;

    .line 344
    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_14

    .line 352
    .line 353
    :cond_11
    invoke-static {}, Lg5/d0;->L()Lg5/k0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {p0, v0}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/util/Collection;

    .line 362
    .line 363
    if-eqz v0, :cond_12

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    :cond_12
    invoke-static {}, Lg5/d0;->g()Lg5/k0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {p0, v0}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Ljava/lang/CharSequence;

    .line 380
    .line 381
    if-eqz p0, :cond_13

    .line 382
    .line 383
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-nez p0, :cond_14

    .line 388
    .line 389
    :cond_13
    const p0, 0x7f130835

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :cond_14
    move-object v0, v3

    .line 397
    :cond_15
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    return-object v0
.end method

.method private static final j(Lg5/y;)Lj5/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg5/y;->t()Lg5/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lg5/d0;->g()Lg5/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj5/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lg5/y;->t()Lg5/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lg5/d0;->L()Lg5/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lj5/c;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object v0
.end method
