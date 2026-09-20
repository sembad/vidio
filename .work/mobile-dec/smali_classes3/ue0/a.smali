.class public final Lue0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lse0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lle0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lue0/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/collections/l<",
            "Lre0/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse0/a;Lle0/a;)V
    .locals 0
    .param p1    # Lse0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lle0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lue0/a;->a:Lse0/a;

    .line 8
    .line 9
    iput-object p2, p0, Lue0/a;->b:Lle0/a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lue0/a;->c:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final c(Lkotlin/reflect/d;Lre0/a;Lse0/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lue0/a;->b:Lle0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lle0/a;->c()Lpe0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lpe0/b;->c:Lpe0/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpe0/a;->b()Lpe0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lle0/a;->c()Lpe0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Lwe0/a;->a(Lkotlin/reflect/d;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lkc0/g;->a:Lkc0/g;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lkc0/f;->a:Lkc0/f;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkc0/f;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lue0/a;->e(Lkotlin/reflect/d;Lre0/a;Lse0/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Lkc0/h;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkc0/f;->a(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {p3, p2, v1, v2, v3}, Lkc0/h;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lkc0/h;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0}, Lle0/a;->c()Lpe0/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1}, Lwe0/a;->a(Lkotlin/reflect/d;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 74
    .line 75
    sget-object p1, Lkc0/d;->e:Lkc0/d;

    .line 76
    .line 77
    invoke-static {v1, v2, p1}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lkc0/h;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lue0/a;->e(Lkotlin/reflect/d;Lre0/a;Lse0/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method private final d(Loe0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loe0/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Loe0/d;->d()Lre0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "|- ? "

    .line 6
    .line 7
    iget-object v2, p0, Lue0/a;->b:Lle0/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lle0/a;->c()Lpe0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Loe0/d;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, " look in injected parameters"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v5, Lpe0/b;->c:Lpe0/b;

    .line 43
    .line 44
    invoke-virtual {v0, v5, v4}, Lpe0/a;->c(Lpe0/b;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Loe0/d;->d()Lre0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Loe0/d;->a()Lkotlin/reflect/d;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Lre0/a;->b(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    if-nez v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v2}, Lle0/a;->b()Lte0/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Loe0/d;->e()Lse0/a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1}, Loe0/d;->a()Lkotlin/reflect/d;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, Lue0/a;->a:Lse0/a;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5, v6, p1}, Lte0/a;->c(Lse0/a;Lkotlin/reflect/d;Lse0/a;Loe0/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    iget-object v0, p0, Lue0/a;->d:Ljava/lang/ThreadLocal;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lkotlin/collections/l;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v0, v3

    .line 93
    :goto_1
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lkotlin/collections/l;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v2}, Lle0/a;->c()Lpe0/a;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Loe0/d;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v6, " look in stack parameters"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v6, Lpe0/b;->c:Lpe0/b;

    .line 131
    .line 132
    invoke-virtual {v4, v6, v5}, Lpe0/a;->c(Lpe0/b;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lkotlin/collections/l;->m()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lre0/a;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Loe0/d;->a()Lkotlin/reflect/d;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v4}, Lre0/a;->b(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    :goto_2
    move-object v0, v3

    .line 153
    :goto_3
    if-nez v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2}, Lle0/a;->c()Lpe0/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Loe0/d;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, " look in other scopes"

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v4, Lpe0/b;->c:Lpe0/b;

    .line 184
    .line 185
    invoke-virtual {v0, v4, v1}, Lpe0/a;->c(Lpe0/b;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lue0/a;->c:Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/16 v4, 0x27

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lue0/a;

    .line 207
    .line 208
    iget-object v5, v1, Lue0/a;->b:Lle0/a;

    .line 209
    .line 210
    :try_start_0
    invoke-virtual {p1}, Loe0/d;->a()Lkotlin/reflect/d;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {p1}, Loe0/d;->e()Lse0/a;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {p1}, Loe0/d;->d()Lre0/a;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v6, v8, v7}, Lue0/a;->c(Lkotlin/reflect/d;Lre0/a;Lse0/a;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1
    :try_end_0
    .catch Lorg/koin/core/error/NoDefinitionFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    goto :goto_4

    .line 230
    :catch_0
    invoke-virtual {v5}, Lle0/a;->c()Lpe0/a;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v7, "* No instance found for type \'"

    .line 237
    .line 238
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Loe0/d;->a()Lkotlin/reflect/d;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7}, Lwe0/a;->a(Lkotlin/reflect/d;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v7, "\' on scope \'"

    .line 253
    .line 254
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v6, Lpe0/b;->c:Lpe0/b;

    .line 271
    .line 272
    invoke-virtual {v5, v6, v1}, Lpe0/a;->c(Lpe0/b;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v1, v3

    .line 276
    :goto_4
    if-eqz v1, :cond_4

    .line 277
    .line 278
    move-object v3, v1

    .line 279
    :cond_5
    if-nez v3, :cond_7

    .line 280
    .line 281
    invoke-virtual {v2}, Lle0/a;->c()Lpe0/a;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v1, Lpe0/b;->c:Lpe0/b;

    .line 289
    .line 290
    const-string v2, "|- << parameters"

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Lpe0/a;->c(Lpe0/b;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Loe0/d;->e()Lse0/a;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v2, " and qualifier \'"

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_5

    .line 319
    :cond_6
    const-string v0, ""

    .line 320
    .line 321
    :goto_5
    new-instance v1, Lorg/koin/core/error/NoDefinitionFoundException;

    .line 322
    .line 323
    invoke-virtual {p1}, Loe0/d;->a()Lkotlin/reflect/d;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Lwe0/a;->a(Lkotlin/reflect/d;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v3, "No definition found for type \'"

    .line 334
    .line 335
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string p1, ". Check your Modules configuration and add missing type and/or qualifier!"

    .line 348
    .line 349
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_7
    return-object v3

    .line 361
    :cond_8
    return-object v0
.end method

.method private final e(Lkotlin/reflect/d;Lre0/a;Lse0/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Loe0/d;

    .line 2
    .line 3
    iget-object v6, p0, Lue0/a;->b:Lle0/a;

    .line 4
    .line 5
    invoke-virtual {v6}, Lle0/a;->c()Lpe0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Loe0/d;-><init>(Lpe0/a;Lue0/a;Lkotlin/reflect/d;Lse0/a;Lre0/a;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "| << parameters"

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lue0/a;->d(Loe0/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {v6}, Lle0/a;->c()Lpe0/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Lpe0/b;->c:Lpe0/b;

    .line 30
    .line 31
    invoke-virtual {p2}, Lpe0/a;->b()Lpe0/b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-gtz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Lre0/a;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, v2, Lue0/a;->d:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lkotlin/collections/l;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance p2, Lkotlin/collections/l;

    .line 57
    .line 58
    invoke-direct {p2}, Lkotlin/collections/l;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, Lue0/a;->d:Ljava/lang/ThreadLocal;

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p2, v5}, Lkotlin/collections/l;->addFirst(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :try_start_0
    invoke-direct {p0, v0}, Lue0/a;->d(Loe0/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v6}, Lle0/a;->c()Lpe0/a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p3, p1}, Lpe0/a;->c(Lpe0/b;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lkotlin/collections/l;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p2}, Lkotlin/collections/l;->removeFirst()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p2}, Lkotlin/collections/l;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, v2, Lue0/a;->d:Ljava/lang/ThreadLocal;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iput-object v1, v2, Lue0/a;->d:Ljava/lang/ThreadLocal;

    .line 113
    .line 114
    :cond_6
    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p3, v0

    .line 117
    invoke-virtual {v6}, Lle0/a;->c()Lpe0/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v3, Lpe0/b;->c:Lpe0/b;

    .line 125
    .line 126
    invoke-virtual {v0, v3, p1}, Lpe0/a;->c(Lpe0/b;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lkotlin/collections/l;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {p2}, Lkotlin/collections/l;->removeFirst()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {p2}, Lkotlin/collections/l;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    iget-object p1, v2, Lue0/a;->d:Ljava/lang/ThreadLocal;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 150
    .line 151
    .line 152
    :cond_8
    iput-object v1, v2, Lue0/a;->d:Ljava/lang/ThreadLocal;

    .line 153
    .line 154
    :cond_9
    throw p3
.end method


# virtual methods
.method public final a(Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse0/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "*>;",
            "Lse0/a;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lre0/a;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lre0/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lue0/a;->c(Lkotlin/reflect/d;Lre0/a;Lse0/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b()Lse0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lue0/a;->a:Lse0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "[\'_root_\']"

    .line 2
    .line 3
    return-object v0
.end method
