.class public final synthetic Lg90/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lh90/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lh90/d;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lg90/f0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg90/f0;->a()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/p0;->l(Ljava/util/Map;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Lg90/h0$e;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lh90/d;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lg90/f0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lg90/f0;->c()Ljava/nio/charset/Charset;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lh90/d;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lg90/f0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lg90/f0;->b()Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {p1}, Lh90/d;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lg90/f0;

    .line 78
    .line 79
    invoke-virtual {v6}, Lg90/f0;->a()Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v2, Lg90/h0$d;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const-string v6, ","

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/nio/charset/Charset;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-lez v7, :cond_2

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-static {v5}, Lja0/a;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object v4, v0

    .line 146
    check-cast v4, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/nio/charset/Charset;

    .line 169
    .line 170
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-lez v8, :cond_4

    .line 185
    .line 186
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_4
    float-to-double v8, v5

    .line 190
    const-wide/16 v10, 0x0

    .line 191
    .line 192
    cmpg-double v10, v10, v8

    .line 193
    .line 194
    if-gtz v10, :cond_5

    .line 195
    .line 196
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 197
    .line 198
    cmpg-double v8, v8, v10

    .line 199
    .line 200
    if-gtz v8, :cond_5

    .line 201
    .line 202
    const/16 v8, 0x64

    .line 203
    .line 204
    int-to-float v8, v8

    .line 205
    mul-float/2addr v8, v5

    .line 206
    invoke-static {v8}, Lfc0/a;->b(F)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    int-to-double v8, v5

    .line 211
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 212
    .line 213
    div-double/2addr v8, v10

    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, Lja0/a;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v7, ";q="

    .line 227
    .line 228
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    const-string p1, "Check failed."

    .line 243
    .line 244
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_7

    .line 254
    .line 255
    invoke-static {v1}, Lja0/a;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {p1}, Lh90/d;->d()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lg90/f0;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/nio/charset/Charset;

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    if-nez v2, :cond_9

    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lkotlin/Pair;

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/nio/charset/Charset;

    .line 297
    .line 298
    move-object v2, v0

    .line 299
    goto :goto_3

    .line 300
    :cond_8
    move-object v2, v4

    .line 301
    :goto_3
    if-nez v2, :cond_9

    .line 302
    .line 303
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 304
    .line 305
    :cond_9
    new-instance v0, Lg90/h0$b;

    .line 306
    .line 307
    invoke-direct {v0, v3, v2, v4}, Lg90/h0$b;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ltb0/c;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lg90/b1;->a:Lg90/b1;

    .line 311
    .line 312
    invoke-virtual {p1, v2, v0}, Lh90/d;->e(Lh90/a;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lg90/h0$c;

    .line 316
    .line 317
    invoke-direct {v0, v1, v4}, Lg90/h0$c;-><init>(Ljava/nio/charset/Charset;Ltb0/c;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lh90/w;->a:Lh90/w;

    .line 321
    .line 322
    invoke-virtual {p1, v1, v0}, Lh90/d;->e(Lh90/a;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object p1
.end method
