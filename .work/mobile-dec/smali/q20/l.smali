.class public final Lq20/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq20/a;


# instance fields
.field private final a:Lk20/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lk20/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq20/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lk20/k;Lk20/j0;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/k;",
            "Lk20/j0;",
            "Ljava/util/Set<",
            "+",
            "Lq20/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq20/l;->a:Lk20/k;

    .line 5
    .line 6
    iput-object p2, p0, Lq20/l;->b:Lk20/j0;

    .line 7
    .line 8
    iput-object p3, p0, Lq20/l;->c:Ljava/util/Set;

    .line 9
    .line 10
    sget-object p1, Lpb0/q;->d:Lpb0/q;

    .line 11
    .line 12
    new-instance p2, Lq20/e;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lq20/e;-><init>(Lq20/l;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lq20/l;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p2, Lq20/f;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lq20/f;-><init>(Lq20/l;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lq20/l;->e:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p2, Lq20/g;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lq20/g;-><init>(Lq20/l;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lq20/l;->f:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lk20/k;Lqt/t$e;)V
    .locals 1
    .param p1    # Lk20/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqt/t$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 46
    sget-object v0, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lq20/l;-><init>(Lk20/k;Lk20/j0;Ljava/util/Set;)V

    return-void
.end method

.method public static g(Lq20/l;)Lq20/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lq20/l;->c:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lq20/o;->d:Lq20/o;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v2, Lq20/l;

    .line 13
    .line 14
    iget-object v3, p0, Lq20/l;->a:Lk20/k;

    .line 15
    .line 16
    iget-object p0, p0, Lq20/l;->b:Lk20/j0;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/y0;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/collections/y0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v3, p0, v0}, Lq20/l;-><init>(Lk20/k;Lk20/j0;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public static h(Lq20/l;Lv90/n;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq20/l;->a:Lk20/k;

    .line 5
    .line 6
    iget-object p0, p0, Lq20/l;->b:Lk20/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk20/k;->a()Lk20/k$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lk20/k$a;->c()Lk20/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v2, Lx20/c;->c:I

    .line 20
    .line 21
    new-instance v2, Lt20/e;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v1, v3}, Lt20/e;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lx20/c$a;->a(Lkotlin/jvm/functions/Function1;)Lx20/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lq20/c;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lq20/c;-><init>(Lv90/n;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lx20/c;->c(Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lk20/k;->a()Lk20/k$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lk20/k$a;->d()Lk20/m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lx20/d;

    .line 51
    .line 52
    invoke-direct {v2}, Lx20/d;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v4, 0xd25

    .line 73
    .line 74
    if-eq v3, v4, :cond_4

    .line 75
    .line 76
    const/16 v4, 0xd2e

    .line 77
    .line 78
    if-eq v3, v4, :cond_2

    .line 79
    .line 80
    const/16 v4, 0xd3f

    .line 81
    .line 82
    if-eq v3, v4, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v3, "ji"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v1, "yi"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v3, "iw"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v1, "he"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string v3, "in"

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const-string v1, "id"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :goto_1
    const-string v3, "Accept-Language"

    .line 125
    .line 126
    invoke-virtual {v2, v3, v1}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    invoke-virtual {v2}, Lx20/d;->c()Lx20/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lq20/c;

    .line 136
    .line 137
    invoke-direct {v2, p1}, Lq20/c;-><init>(Lv90/n;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lx20/c;->c(Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lk20/k;->b()Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/vidio/android/content/category/y;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/vidio/android/content/category/y;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lqt/t;

    .line 152
    .line 153
    invoke-static {v0}, Lqt/t;->i(Lqt/t;)Lk20/u;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lx20/d;

    .line 158
    .line 159
    invoke-direct {v1}, Lx20/d;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v2, "X-API-Auth"

    .line 163
    .line 164
    invoke-virtual {v0}, Lk20/u;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v2, v3}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lx20/d;->c()Lx20/c;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lq20/c;

    .line 176
    .line 177
    invoke-direct {v2, p1}, Lq20/c;-><init>(Lv90/n;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lx20/c;->c(Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    instance-of v1, v0, Lk20/f0;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    check-cast v0, Lk20/f0;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    const/4 v0, 0x0

    .line 191
    :goto_2
    if-eqz v0, :cond_8

    .line 192
    .line 193
    new-instance v1, Lx20/d;

    .line 194
    .line 195
    invoke-direct {v1}, Lx20/d;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v2, "X-Secure-Level"

    .line 199
    .line 200
    invoke-interface {v0}, Lk20/f0;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v2, v0}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lx20/d;->c()Lx20/c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lq20/c;

    .line 212
    .line 213
    invoke-direct {v1, p1}, Lq20/c;-><init>(Lv90/n;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lx20/c;->c(Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const-string v0, ""

    .line 223
    .line 224
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    new-instance v1, Lx20/d;

    .line 231
    .line 232
    invoke-direct {v1}, Lx20/d;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v2, "X-Country-Id"

    .line 236
    .line 237
    invoke-virtual {v1, v2, v0}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lx20/d;->c()Lx20/c;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Lq20/c;

    .line 245
    .line 246
    invoke-direct {v2, p1}, Lq20/c;-><init>(Lv90/n;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lx20/c;->c(Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    new-instance v1, Lx20/d;

    .line 259
    .line 260
    invoke-direct {v1}, Lx20/d;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v2, "X-Country-Alpha2"

    .line 264
    .line 265
    invoke-virtual {v1, v2, v0}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lx20/d;->c()Lx20/c;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Lq20/c;

    .line 273
    .line 274
    invoke-direct {v1, p1}, Lq20/c;-><init>(Lv90/n;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lx20/c;->c(Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-interface {p0}, Lk20/j0;->d()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-lez v0, :cond_b

    .line 291
    .line 292
    invoke-interface {p0}, Lk20/j0;->d()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v0, Lx20/d;

    .line 300
    .line 301
    invoke-direct {v0}, Lx20/d;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v1, "X-USER-ID"

    .line 305
    .line 306
    invoke-virtual {v0, v1, p0}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lx20/d;->c()Lx20/c;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    new-instance v0, Lq20/c;

    .line 314
    .line 315
    invoke-direct {v0, p1}, Lq20/c;-><init>(Lv90/n;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0}, Lx20/c;->c(Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0
.end method

.method public static i(Lq20/l;Lv90/g0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq20/l;->a:Lk20/k;

    .line 5
    .line 6
    invoke-virtual {p0}, Lk20/k;->c()Lq20/w;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lq20/w;->a()Lq20/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lq20/q;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lv90/g0;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static j(Lq20/l;)Lq20/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lq20/l;->c:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lq20/o;->c:Lq20/o;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v2, Lq20/l;

    .line 13
    .line 14
    iget-object v3, p0, Lq20/l;->a:Lk20/k;

    .line 15
    .line 16
    iget-object p0, p0, Lq20/l;->b:Lk20/j0;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/y0;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/collections/y0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v3, p0, v0}, Lq20/l;-><init>(Lk20/k;Lk20/j0;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public static k(Lq20/l;Lv90/n;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq20/l;->a:Lk20/k;

    .line 5
    .line 6
    invoke-virtual {p0}, Lk20/k;->a()Lk20/k$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lk20/k$a;->c()Lk20/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v0, Lx20/c;->c:I

    .line 18
    .line 19
    new-instance v0, Lx20/d;

    .line 20
    .line 21
    invoke-direct {v0}, Lx20/d;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Referer"

    .line 25
    .line 26
    invoke-virtual {p0}, Lk20/a0;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lk20/a0;->a()Lk20/v;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lk20/c;

    .line 38
    .line 39
    invoke-virtual {p0}, Lk20/c;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "User-Agent"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-virtual {v0}, Lx20/d;->c()Lx20/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lq20/c;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lq20/c;-><init>(Lv90/n;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lx20/c;->c(Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method public static l(Lq20/l;)Lb90/f;
    .locals 10

    .line 1
    iget-object v0, p0, Lq20/l;->c:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lq20/l;->a:Lk20/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk20/k;->a()Lk20/k$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lk20/k$a;->b()Lk20/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lk20/s;

    .line 17
    .line 18
    new-instance v3, Lb90/n;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4}, Lb90/n;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lb90/o;->a(Lkotlin/jvm/functions/Function1;)Lb90/f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lb90/f;->j()Le90/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Lk20/s;-><init>(Le90/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lk20/s;->a()Le90/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lb90/f;

    .line 43
    .line 44
    new-instance v5, Lb90/l;

    .line 45
    .line 46
    invoke-direct {v5}, Lb90/l;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ll90/e;->c()Lh90/b;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lq20/h;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Lb90/l;->g(Lg90/d0;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lk20/k;->a()Lk20/k$a;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lk20/k$a;->g()Lk20/y;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lk90/g;->d()Lh90/b;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Lq20/i;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Lb90/l;->g(Lg90/d0;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lk20/k;->c()Lq20/w;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v7, 0x2

    .line 89
    new-array v7, v7, [Lq20/w;

    .line 90
    .line 91
    sget-object v8, Lq20/w$c;->b:Lq20/w$c;

    .line 92
    .line 93
    aput-object v8, v7, v4

    .line 94
    .line 95
    sget-object v8, Lq20/w$d;->b:Lq20/w$d;

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    aput-object v8, v7, v9

    .line 99
    .line 100
    invoke-static {v7}, Lkotlin/collections/m;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v7, Lq20/b;

    .line 112
    .line 113
    invoke-direct {v7, v6}, Lq20/b;-><init>(Lq20/w;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "UrlProtocolOverrider"

    .line 117
    .line 118
    invoke-static {v6, v7}, Lh90/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lh90/b;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v7, Lb90/j;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6, v7}, Lb90/l;->g(Lg90/d0;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object v6, Lk20/e;->d:Lk20/e;

    .line 131
    .line 132
    sget v6, Le40/e;->f:I

    .line 133
    .line 134
    invoke-static {}, Le40/i;->a()Lh90/b;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v7, Lb90/j;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6, v7}, Lb90/l;->g(Lg90/d0;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Lq20/o;->c:Lq20/o;

    .line 147
    .line 148
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    sget-object v6, Li90/d;->c:Li90/d$a;

    .line 156
    .line 157
    new-instance v7, Lb90/j;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6, v7}, Lb90/l;->g(Lg90/d0;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    new-instance v6, Lq20/j;

    .line 166
    .line 167
    invoke-direct {v6, v0, p0}, Lq20/j;-><init>(Ljava/util/Set;Lq20/l;)V

    .line 168
    .line 169
    .line 170
    sget p0, Lg90/j;->b:I

    .line 171
    .line 172
    sget-object p0, Lg90/g;->b:Lg90/g$b;

    .line 173
    .line 174
    new-instance v0, Lg90/i;

    .line 175
    .line 176
    invoke-direct {v0, v6}, Lg90/i;-><init>(Lq20/j;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, p0, v0}, Lb90/l;->g(Lg90/d0;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    invoke-direct {v3, v2, v5, v4}, Lb90/f;-><init>(Le90/a;Lb90/l;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lk20/k;->a()Lk20/k$a;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lk20/k$a;->f()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lk20/w;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v1, Lk20/t;

    .line 217
    .line 218
    invoke-direct {v1, v3}, Lk20/t;-><init>(Lb90/f;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1}, Lk20/w;->a(Lk20/t;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    return-object v3
.end method

.method private final n(Lv90/x;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq20/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb90/f;

    .line 8
    .line 9
    new-instance v1, Lq90/e;

    .line 10
    .line 11
    invoke-direct {v1}, Lq90/e;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lq90/e;->m(Lv90/x;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ls90/k;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Ls90/k;-><init>(Lq90/e;Lb90/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ls90/k;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public final a(Ly20/a;Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ly20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lv90/x;->b()Lv90/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lq20/l;->n(Lv90/x;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Ly20/a;Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ly20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lv90/x;->c()Lv90/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lq20/l;->n(Lv90/x;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c()Lq20/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq20/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq20/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lv90/x;->f()Lv90/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lq20/l;->n(Lv90/x;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Ly20/a;Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ly20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lv90/x;->g()Lv90/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lq20/l;->n(Lv90/x;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Ly20/a;Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ly20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lv90/x;->e()Lv90/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lq20/l;->n(Lv90/x;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m()Lq20/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq20/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq20/a;

    .line 8
    .line 9
    return-object v0
.end method
