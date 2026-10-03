.class public final Llx/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/a;


# instance fields
.field private final a:Lfx/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lfx/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llx/n;",
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
.method public constructor <init>(Lfx/n;Lcom/vidio/android/tv/f;)V
    .locals 1
    .param p1    # Lfx/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/tv/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 48
    sget-object v0, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 49
    invoke-direct {p0, p1, p2, v0}, Llx/k;-><init>(Lfx/n;Lfx/k0;Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Lfx/n;Lfx/k0;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx/n;",
            "Lfx/k0;",
            "Ljava/util/Set<",
            "+",
            "Llx/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx/k;->a:Lfx/n;

    .line 5
    .line 6
    iput-object p2, p0, Llx/k;->b:Lfx/k0;

    .line 7
    .line 8
    iput-object p3, p0, Llx/k;->c:Ljava/util/Set;

    .line 9
    .line 10
    sget-object p1, Lh60/q;->e:Lh60/q;

    .line 11
    .line 12
    new-instance p2, Lcom/vidio/android/tv/features/identity/ui/x;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-direct {p2, p0, p3}, Lcom/vidio/android/tv/features/identity/ui/x;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Llx/k;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Llx/e;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p0, p3}, Llx/e;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Llx/k;->e:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p2, Llx/f;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Llx/f;-><init>(Llx/k;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Llx/k;->f:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public static g(Llx/k;)Llx/k;
    .locals 4

    .line 1
    iget-object v0, p0, Llx/k;->c:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Llx/n;->e:Llx/n;

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
    new-instance v2, Llx/k;

    .line 13
    .line 14
    iget-object v3, p0, Llx/k;->a:Lfx/n;

    .line 15
    .line 16
    iget-object p0, p0, Llx/k;->b:Lfx/k0;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/z0;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/collections/z0;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v3, p0, v0}, Llx/k;-><init>(Lfx/n;Lfx/k0;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public static h(Llx/k;Lo40/n;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llx/k;->a:Lfx/n;

    .line 5
    .line 6
    iget-object p0, p0, Llx/k;->b:Lfx/k0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfx/n;->a()Lfx/n$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lfx/n$a;->c()Lfx/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v2, Lpx/c;->c:I

    .line 20
    .line 21
    new-instance v2, Lmx/d;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lmx/d;-><init>(Lfx/b0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lpx/c$a;->a(Lkotlin/jvm/functions/Function1;)Lpx/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Llx/c;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Llx/c;-><init>(Lo40/n;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lpx/c;->c(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lfx/n;->a()Lfx/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lfx/n$a;->d()Lfx/o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lpx/e;

    .line 50
    .line 51
    invoke-direct {v2}, Lpx/e;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v4, 0xd25

    .line 72
    .line 73
    if-eq v3, v4, :cond_4

    .line 74
    .line 75
    const/16 v4, 0xd2e

    .line 76
    .line 77
    if-eq v3, v4, :cond_2

    .line 78
    .line 79
    const/16 v4, 0xd3f

    .line 80
    .line 81
    if-eq v3, v4, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v3, "ji"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v1, "yi"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v3, "iw"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string v1, "he"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v3, "in"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const-string v1, "id"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :goto_1
    const-string v3, "Accept-Language"

    .line 124
    .line 125
    invoke-virtual {v2, v3, v1}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    invoke-virtual {v2}, Lpx/e;->c()Lpx/c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Llx/c;

    .line 135
    .line 136
    invoke-direct {v2, p1}, Llx/c;-><init>(Lo40/n;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lpx/c;->c(Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lfx/n;->b()Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/vidio/android/tv/watch/y0;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/vidio/android/tv/watch/y0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lfx/a;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v1, Lpx/e;

    .line 158
    .line 159
    invoke-direct {v1}, Lpx/e;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v2, "X-API-Auth"

    .line 163
    .line 164
    invoke-interface {v0}, Lfx/a;->getValue()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v2, v3}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lpx/e;->c()Lpx/c;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Llx/c;

    .line 176
    .line 177
    invoke-direct {v2, p1}, Llx/c;-><init>(Lo40/n;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lpx/c;->c(Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    instance-of v1, v0, Lfx/g0;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    check-cast v0, Lfx/g0;

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
    new-instance v1, Lpx/e;

    .line 194
    .line 195
    invoke-direct {v1}, Lpx/e;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v2, "X-Secure-Level"

    .line 199
    .line 200
    invoke-interface {v0}, Lfx/g0;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v2, v0}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lpx/e;->c()Lpx/c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Llx/c;

    .line 212
    .line 213
    invoke-direct {v1, p1}, Llx/c;-><init>(Lo40/n;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lpx/c;->c(Lkotlin/jvm/functions/Function2;)V

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
    new-instance v1, Lpx/e;

    .line 231
    .line 232
    invoke-direct {v1}, Lpx/e;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v2, "X-Country-Id"

    .line 236
    .line 237
    invoke-virtual {v1, v2, v0}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lpx/e;->c()Lpx/c;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Llx/c;

    .line 245
    .line 246
    invoke-direct {v2, p1}, Llx/c;-><init>(Lo40/n;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lpx/c;->c(Lkotlin/jvm/functions/Function2;)V

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
    new-instance v1, Lpx/e;

    .line 259
    .line 260
    invoke-direct {v1}, Lpx/e;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v2, "X-Country-Alpha2"

    .line 264
    .line 265
    invoke-virtual {v1, v2, v0}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lpx/e;->c()Lpx/c;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Llx/c;

    .line 273
    .line 274
    invoke-direct {v1, p1}, Llx/c;-><init>(Lo40/n;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lpx/c;->c(Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-interface {p0}, Lfx/k0;->d()Ljava/lang/String;

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
    invoke-interface {p0}, Lfx/k0;->d()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v0, Lpx/e;

    .line 300
    .line 301
    invoke-direct {v0}, Lpx/e;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v1, "X-USER-ID"

    .line 305
    .line 306
    invoke-virtual {v0, v1, p0}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lpx/e;->c()Lpx/c;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    new-instance v0, Llx/c;

    .line 314
    .line 315
    invoke-direct {v0, p1}, Llx/c;-><init>(Lo40/n;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0}, Lpx/c;->c(Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0
.end method

.method public static i(Llx/k;Lo40/e0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llx/k;->a:Lfx/n;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfx/n;->c()Llx/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Llx/v;->a()Llx/p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Llx/p;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lo40/e0;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static j(Llx/k;)Llx/k;
    .locals 4

    .line 1
    iget-object v0, p0, Llx/k;->c:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Llx/n;->d:Llx/n;

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
    new-instance v2, Llx/k;

    .line 13
    .line 14
    iget-object v3, p0, Llx/k;->a:Lfx/n;

    .line 15
    .line 16
    iget-object p0, p0, Llx/k;->b:Lfx/k0;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/z0;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/collections/z0;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v3, p0, v0}, Llx/k;-><init>(Lfx/n;Lfx/k0;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public static k(Llx/k;Lo40/n;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llx/k;->a:Lfx/n;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfx/n;->a()Lfx/n$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lfx/n$a;->c()Lfx/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v0, Lpx/c;->c:I

    .line 18
    .line 19
    new-instance v0, Lpx/e;

    .line 20
    .line 21
    invoke-direct {v0}, Lpx/e;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Referer"

    .line 25
    .line 26
    invoke-virtual {p0}, Lfx/b0;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lfx/b0;->a()Lfx/g;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lfx/d;

    .line 38
    .line 39
    invoke-virtual {p0}, Lfx/d;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "User-Agent"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-virtual {v0}, Lpx/e;->c()Lpx/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Llx/c;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Llx/c;-><init>(Lo40/n;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lpx/c;->c(Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method public static l(Llx/k;)Lu30/e;
    .locals 10

    .line 1
    iget-object v0, p0, Llx/k;->c:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Llx/k;->a:Lfx/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfx/n;->a()Lfx/n$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lfx/n$a;->b()Lbr/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lfx/u;

    .line 17
    .line 18
    new-instance v3, Lu30/j;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lu30/k;->a(Lkotlin/jvm/functions/Function1;)Lu30/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lu30/e;->i()Lx30/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lfx/u;-><init>(Lx30/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lfx/u;->a()Lx30/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lu30/e;

    .line 42
    .line 43
    new-instance v4, Lu30/h;

    .line 44
    .line 45
    invoke-direct {v4}, Lu30/h;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Le40/e;->c()La40/b;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Llx/g;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v6, v7}, Llx/g;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Lu30/h;->g(Lz30/c0;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lfx/n;->a()Lfx/n$a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lfx/n$a;->g()Lfx/z;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ld40/g;->d()La40/b;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Llx/h;

    .line 77
    .line 78
    invoke-direct {v6, v7}, Llx/h;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5, v6}, Lu30/h;->g(Lz30/c0;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lfx/n;->c()Llx/v;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x2

    .line 89
    new-array v6, v6, [Llx/v;

    .line 90
    .line 91
    sget-object v8, Llx/v$c;->b:Llx/v$c;

    .line 92
    .line 93
    aput-object v8, v6, v7

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    sget-object v9, Llx/v$d;->b:Llx/v$d;

    .line 97
    .line 98
    aput-object v9, v6, v8

    .line 99
    .line 100
    invoke-static {v6}, Lkotlin/collections/m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v6, Llx/b;

    .line 112
    .line 113
    invoke-direct {v6, v5}, Llx/b;-><init>(Llx/v;)V

    .line 114
    .line 115
    .line 116
    const-string v5, "UrlProtocolOverrider"

    .line 117
    .line 118
    invoke-static {v5, v6}, La40/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La40/b;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Ll3/q0;

    .line 123
    .line 124
    invoke-direct {v6, v8}, Ll3/q0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5, v6}, Lu30/h;->g(Lz30/c0;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object v5, Lfx/h;->e:Lfx/h;

    .line 131
    .line 132
    sget v5, Luy/c;->f:I

    .line 133
    .line 134
    invoke-static {}, Luy/g;->a()La40/b;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v6, Ll3/q0;

    .line 139
    .line 140
    invoke-direct {v6, v8}, Ll3/q0;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5, v6}, Lu30/h;->g(Lz30/c0;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Llx/n;->d:Llx/n;

    .line 147
    .line 148
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    sget-object v5, Lb40/d;->c:Lb40/d$a;

    .line 156
    .line 157
    new-instance v6, Ll3/q0;

    .line 158
    .line 159
    invoke-direct {v6, v8}, Ll3/q0;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5, v6}, Lu30/h;->g(Lz30/c0;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    new-instance v5, Llx/i;

    .line 166
    .line 167
    invoke-direct {v5, v0, p0}, Llx/i;-><init>(Ljava/util/Set;Llx/k;)V

    .line 168
    .line 169
    .line 170
    sget p0, Lz30/j;->b:I

    .line 171
    .line 172
    sget-object p0, Lz30/g;->b:Lz30/g$b;

    .line 173
    .line 174
    new-instance v0, Lz30/i;

    .line 175
    .line 176
    invoke-direct {v0, v5}, Lz30/i;-><init>(Llx/i;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p0, v0}, Lu30/h;->g(Lz30/c0;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    invoke-direct {v3, v2, v4, v7}, Lu30/e;-><init>(Lx30/a;Lu30/h;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lfx/n;->a()Lfx/n$a;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lfx/n$a;->f()Ljava/util/List;

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
    check-cast v0, Lfx/x;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v1, Lfx/v;

    .line 217
    .line 218
    invoke-direct {v1, v3}, Lfx/v;-><init>(Lu30/e;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1}, Lfx/x;->a(Lfx/v;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    return-object v3
.end method

.method private final n(Lo40/v;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llx/k;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu30/e;

    .line 8
    .line 9
    new-instance v1, Lj40/d;

    .line 10
    .line 11
    invoke-direct {v1}, Lj40/d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lj40/d;->m(Lo40/v;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ll40/k;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Ll40/k;-><init>(Lj40/d;Lu30/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ll40/k;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vidio/android/tv/help/feedback/h;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/vidio/android/tv/help/feedback/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lo40/v;->e()Lo40/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Llx/k;->n(Lo40/v;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Lcom/vidio/android/tv/help/feedback/h;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/vidio/android/tv/help/feedback/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lo40/v;->g()Lo40/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Llx/k;->n(Lo40/v;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c()Llx/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llx/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llx/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lcom/vidio/android/tv/help/feedback/h;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/vidio/android/tv/help/feedback/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lo40/v;->b()Lo40/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Llx/k;->n(Lo40/v;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
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
    invoke-static {}, Lo40/v;->f()Lo40/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Llx/k;->n(Lo40/v;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lcom/vidio/android/tv/help/feedback/h;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/vidio/android/tv/help/feedback/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lo40/v;->c()Lo40/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Llx/k;->n(Lo40/v;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m()Llx/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llx/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llx/a;

    .line 8
    .line 9
    return-object v0
.end method
