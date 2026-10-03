.class public final Lx70/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx70/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lj70/a;Lj70/a;)Z
    .locals 4
    .param p0    # Lj70/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lj70/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lz70/e;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p0, Lj70/v;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    check-cast v0, Lz70/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm70/z;->j()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    check-cast p0, Lj70/v;

    .line 27
    .line 28
    invoke-interface {p0}, Lj70/a;->j()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lm70/u0;->f1()Lj70/y0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lj70/a;->j()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p0}, Lj70/v;->a()Lj70/v;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lj70/a;->j()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lj70/l1;

    .line 86
    .line 87
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lj70/l1;

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    check-cast v3, Lj70/v;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2}, Lx70/x$a;->b(Lj70/v;Lj70/l1;)Lg80/x;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    instance-of v2, v2, Lg80/x$c;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v1}, Lx70/x$a;->b(Lj70/v;Lj70/l1;)Lg80/x;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v1, v1, Lg80/x$c;

    .line 113
    .line 114
    if-eq v2, v1, :cond_1

    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 119
    return p0
.end method

.method private static b(Lj70/v;Lj70/l1;)Lg80/x;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lj70/k;->getName()Ln80/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ln80/f;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "remove"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {p0}, Lj70/a;->j()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_5

    .line 31
    .line 32
    invoke-static {p0}, Lu80/d;->k(Lj70/b;)Lj70/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lj70/k;->e()Lj70/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lz70/c;

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-static {p0}, Lg70/l;->W(Lj70/k;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    invoke-interface {p0}, Lj70/v;->a()Lj70/v;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lj70/a;->j()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lj70/l1;

    .line 68
    .line 69
    invoke-interface {v0}, Lj70/k1;->getType()Le90/d0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lg80/g0;->c(Le90/d0;)Lg80/x;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v3, v0, Lg80/x$c;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    check-cast v0, Lg80/x$c;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v0, v1

    .line 88
    :goto_0
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lg80/x$c;->i()Lv80/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v0, v1

    .line 96
    :goto_1
    sget-object v3, Lv80/e;->I:Lv80/e;

    .line 97
    .line 98
    if-eq v0, v3, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {p0}, Lx70/i;->i(Lj70/v;)Lj70/v;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-interface {v0}, Lj70/v;->a()Lj70/v;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Lj70/a;->j()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lj70/l1;

    .line 124
    .line 125
    invoke-interface {v3}, Lj70/k1;->getType()Le90/d0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lg80/g0;->c(Le90/d0;)Lg80/x;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v0}, Lj70/k;->e()Lj70/k;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lq80/g;->j(Lj70/k;)Ln80/d;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v4, Lg70/r$a;->K:Ln80/c;

    .line 151
    .line 152
    invoke-virtual {v4}, Ln80/c;->i()Ln80/d;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0, v4}, Ln80/d;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    instance-of v0, v3, Lg80/x$b;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    check-cast v3, Lg80/x$b;

    .line 167
    .line 168
    invoke-virtual {v3}, Lg80/x$b;->i()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v3, "java/lang/Object"

    .line 173
    .line 174
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    :goto_2
    invoke-interface {p0}, Lj70/a;->j()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq v0, v2, :cond_6

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-interface {p0}, Lj70/k;->e()Lj70/k;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    instance-of v2, v0, Lj70/e;

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    check-cast v0, Lj70/e;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move-object v0, v1

    .line 204
    :goto_3
    if-nez v0, :cond_8

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    invoke-interface {p0}, Lj70/a;->j()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lj70/l1;

    .line 219
    .line 220
    invoke-interface {p0}, Lj70/k1;->getType()Le90/d0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Le90/d0;->K0()Le90/w0;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {p0}, Le90/w0;->z()Lj70/h;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    instance-of v2, p0, Lj70/e;

    .line 233
    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    move-object v1, p0

    .line 237
    check-cast v1, Lj70/e;

    .line 238
    .line 239
    :cond_9
    if-nez v1, :cond_a

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    invoke-static {v0}, Lg70/l;->h0(Lj70/e;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_b

    .line 247
    .line 248
    sget p0, Lu80/d;->a:I

    .line 249
    .line 250
    invoke-static {v0}, Lq80/g;->k(Lj70/k;)Ln80/c;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {v1}, Lq80/g;->k(Lj70/k;)Ln80/c;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0, v0}, Ln80/c;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_b

    .line 263
    .line 264
    :goto_4
    invoke-interface {p1}, Lj70/k1;->getType()Le90/d0;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->j(Le90/d0;)Le90/f1;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, Lg80/g0;->c(Le90/d0;)Lg80/x;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :cond_b
    :goto_5
    invoke-interface {p1}, Lj70/k1;->getType()Le90/d0;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {p0}, Lg80/g0;->c(Le90/d0;)Lg80/x;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0
.end method
