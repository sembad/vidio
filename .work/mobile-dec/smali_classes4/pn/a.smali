.class public final Lpn/a;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn/a$a;,
        Lpn/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/squareup/moshi/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/squareup/moshi/q$a;)V
    .locals 0
    .param p1    # Lkotlin/reflect/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/squareup/moshi/q$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn/a;->a:Lkotlin/reflect/g;

    .line 5
    .line 6
    iput-object p2, p0, Lpn/a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lpn/a;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lpn/a;->d:Lcom/squareup/moshi/q$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/squareup/moshi/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpn/a;->a:Lkotlin/reflect/g;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lpn/a;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v6, v3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lpn/c;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v7, v4, v6

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->d()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    iget-object v6, p0, Lpn/a;->d:Lcom/squareup/moshi/q$a;

    .line 45
    .line 46
    invoke-virtual {p1, v6}, Lcom/squareup/moshi/q;->d0(Lcom/squareup/moshi/q$a;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, -0x1

    .line 51
    if-ne v6, v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->f0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->g0()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v7, p0, Lpn/a;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lpn/a$a;

    .line 67
    .line 68
    invoke-virtual {v6}, Lpn/a$a;->f()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aget-object v8, v4, v7

    .line 73
    .line 74
    invoke-static {}, Lpn/c;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-ne v8, v9, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6}, Lpn/a$a;->c()Lcom/squareup/moshi/n;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    aput-object v8, v4, v7

    .line 89
    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v6}, Lpn/a$a;->e()Lkotlin/reflect/o;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v7}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/q;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7}, Lkotlin/reflect/q;->isMarkedNullable()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v6}, Lpn/a$a;->e()Lkotlin/reflect/o;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6}, Lpn/a$a;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1, p1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 125
    .line 126
    invoke-virtual {v6}, Lpn/a$a;->e()Lkotlin/reflect/o;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->g()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "Multiple values for \'"

    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "\' at "

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->f()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-ne v6, v1, :cond_6

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move v6, v5

    .line 176
    :goto_2
    move v7, v5

    .line 177
    :goto_3
    if-ge v7, v1, :cond_b

    .line 178
    .line 179
    aget-object v8, v4, v7

    .line 180
    .line 181
    invoke-static {}, Lpn/c;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-ne v8, v9, :cond_a

    .line 186
    .line 187
    invoke-interface {v0}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lkotlin/reflect/l;

    .line 196
    .line 197
    invoke-interface {v8}, Lkotlin/reflect/l;->isOptional()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_7

    .line 202
    .line 203
    move v6, v5

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    invoke-interface {v0}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lkotlin/reflect/l;

    .line 214
    .line 215
    invoke-interface {v8}, Lkotlin/reflect/l;->getType()Lkotlin/reflect/q;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v8}, Lkotlin/reflect/q;->isMarkedNullable()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    const/4 v9, 0x0

    .line 224
    if-eqz v8, :cond_8

    .line 225
    .line 226
    aput-object v9, v4, v7

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    invoke-interface {v0}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lkotlin/reflect/l;

    .line 238
    .line 239
    invoke-interface {v0}, Lkotlin/reflect/l;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lpn/a$a;

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    invoke-virtual {v1}, Lpn/a$a;->d()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    :cond_9
    invoke-static {v0, v9, p1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    throw p1

    .line 260
    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    if-eqz v6, :cond_c

    .line 264
    .line 265
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {v0, p1}, Lkotlin/reflect/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_5

    .line 274
    :cond_c
    new-instance p1, Lpn/a$b;

    .line 275
    .line 276
    invoke-interface {v0}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-direct {p1, v3, v4}, Lpn/a$b;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, p1}, Lkotlin/reflect/c;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    :goto_6
    if-ge v1, v0, :cond_d

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast v3, Lpn/a$a;

    .line 301
    .line 302
    aget-object v5, v4, v1

    .line 303
    .line 304
    invoke-virtual {v3, p1, v5}, Lpn/a$a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_d
    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/y;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->d()Lcom/squareup/moshi/y;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpn/a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lpn/a$a;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lpn/a$a;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lpn/a$a;->c()Lcom/squareup/moshi/n;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, p2}, Lpn/a$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p1, "value == null"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KotlinJsonAdapter("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpn/a;->a:Lkotlin/reflect/g;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
