.class public final Lav/h;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav/h$a;
    }
.end annotation


# instance fields
.field private final a:Lav/h$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lj20/c3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/domain/chat/usecase/LiveChatUseCase$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lav/h$a$a;Lj20/c3;Lcom/vidio/domain/chat/usecase/LiveChatUseCase$a;Lsc0/f0;)V
    .locals 0
    .param p1    # Lav/h$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj20/c3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/chat/usecase/LiveChatUseCase$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lav/h;->a:Lav/h$a$a;

    .line 14
    .line 15
    iput-object p2, p0, Lav/h;->b:Lj20/c3;

    .line 16
    .line 17
    iput-object p3, p0, Lav/h;->c:Lcom/vidio/domain/chat/usecase/LiveChatUseCase$a;

    .line 18
    .line 19
    new-instance p1, Lav/g;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lav/g;-><init>(Lav/h;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lav/h;->d:Lpb0/l;

    .line 29
    .line 30
    return-void
.end method

.method public static g(Lav/h;)Lcom/vidio/domain/chat/usecase/LiveChatUseCase;
    .locals 2

    .line 1
    iget-object v0, p0, Lav/h;->c:Lcom/vidio/domain/chat/usecase/LiveChatUseCase$a;

    .line 2
    .line 3
    new-instance v1, Ln00/a$a;

    .line 4
    .line 5
    iget-object p0, p0, Lav/h;->a:Lav/h$a$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lav/h$a$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ln00/a$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$a;->a(Ln00/a;)Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static i(Lj20/m7;)Ll00/c;
    .locals 30

    .line 1
    invoke-virtual/range {p0 .. p0}, Lj20/m7;->e()Lj20/m7$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj20/m7$c;->e()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lj20/m7$c$c$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj20/m7$c;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lj20/m7$c;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Lj20/m7$c$c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lj20/m7$c$c$a;

    .line 32
    .line 33
    new-instance v2, Lb30/s;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj20/m7$c;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Lb30/s;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lj20/m7$c$c$a;-><init>(Lb30/s;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    instance-of v0, v1, Lj20/m7$c$c$a;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ll00/c$c$a;

    .line 50
    .line 51
    check-cast v1, Lj20/m7$c$c$a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lj20/m7$c$c$a;->a()Lb30/s;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lb30/s;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ll00/c$c$a;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-object/from16 v19, v0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    instance-of v0, v1, Lj20/m7$c$c$b;

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    new-instance v0, Ll00/c$c$b;

    .line 72
    .line 73
    check-cast v1, Lj20/m7$c$c$b;

    .line 74
    .line 75
    invoke-virtual {v1}, Lj20/m7$c$c$b;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Lj20/m7$c$c$b;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v2, v1}, Ll00/c$c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lj20/m7;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual/range {p0 .. p0}, Lj20/m7;->e()Lj20/m7$c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lj20/m7$c;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-virtual/range {p0 .. p0}, Lj20/m7;->e()Lj20/m7$c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lj20/m7$c;->i()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual/range {p0 .. p0}, Lj20/m7;->e()Lj20/m7$c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lj20/m7$c;->h()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual/range {p0 .. p0}, Lj20/m7;->e()Lj20/m7$c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lj20/m7$c;->d()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v12, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const v3, -0x2d9d6515

    .line 174
    .line 175
    .line 176
    if-eq v2, v3, :cond_6

    .line 177
    .line 178
    const v3, -0x12fb3394

    .line 179
    .line 180
    .line 181
    if-eq v2, v3, :cond_4

    .line 182
    .line 183
    const v3, 0x586034f

    .line 184
    .line 185
    .line 186
    if-eq v2, v3, :cond_2

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_2
    const-string v2, "admin"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_3

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_3
    sget-object v1, Ll00/c$a;->d:Ll00/c$a;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_4
    const-string v2, "premier"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    sget-object v1, Ll00/c$a;->e:Ll00/c$a;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    const-string v2, "official"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    :goto_4
    sget-object v1, Ll00/c$a;->i:Ll00/c$a;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    sget-object v1, Ll00/c$a;->c:Ll00/c$a;

    .line 225
    .line 226
    :goto_5
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lj20/m7;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual/range {p0 .. p0}, Lj20/m7;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual/range {p0 .. p0}, Lj20/m7;->f()Lj20/m7$d;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v20, Ll00/b$a;

    .line 243
    .line 244
    invoke-virtual {v0}, Lj20/m7$d;->c()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v21

    .line 248
    invoke-virtual {v0}, Lj20/m7$d;->b()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v22

    .line 252
    invoke-virtual/range {p0 .. p0}, Lj20/m7;->f()Lj20/m7$d;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lj20/m7$d;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v23

    .line 260
    invoke-virtual/range {p0 .. p0}, Lj20/m7;->b()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    const-string v0, ""

    .line 267
    .line 268
    :cond_9
    move-object/from16 v24, v0

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lj20/m7;->c()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v25

    .line 274
    invoke-virtual/range {p0 .. p0}, Lj20/m7;->d()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v26

    .line 278
    invoke-virtual/range {p0 .. p0}, Lj20/m7;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v27

    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    invoke-direct/range {v20 .. v29}, Ll00/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    sget-object v14, Ll00/c$b;->d:Ll00/c$b;

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lj20/m7;->e()Lj20/m7$c;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lj20/m7$c;->b()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    new-instance v3, Ll00/c;

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    move-object/from16 v13, v20

    .line 308
    .line 309
    const/16 v20, 0x3440

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    invoke-direct/range {v3 .. v20}, Ll00/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ll00/b;Ll00/c$b;Ljava/lang/String;Ljava/lang/String;Lv00/b2;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;Ll00/c$c;I)V

    .line 315
    .line 316
    .line 317
    return-object v3

    .line 318
    :cond_a
    invoke-static {}, Lpb0/m;->a()V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    return-object v0
.end method


# virtual methods
.method public final h(Ltb0/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lvc0/g<",
            "+",
            "Ljava/util/List<",
            "Lav/n;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lav/h$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lav/h$d;

    .line 7
    .line 8
    iget v1, v0, Lav/h$d;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lav/h$d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lav/h$d;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lav/h$d;-><init>(Lav/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lav/h$d;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v2, v0, Lav/h$d;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lav/h$d;->c:Lav/h;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 59
    .line 60
    iget-object p1, p0, Lav/h;->b:Lj20/c3;

    .line 61
    .line 62
    iget-object v2, p0, Lav/h;->a:Lav/h$a$a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lav/h$a$a;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object p0, v0, Lav/h$d;->c:Lav/h;

    .line 69
    .line 70
    iput v5, v0, Lav/h$d;->i:I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, Lj20/c3;->a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, p0

    .line 83
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lj20/m7;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lav/h;->i(Lj20/m7;)Ll00/c;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 125
    .line 126
    new-instance v1, Lpb0/r$b;

    .line 127
    .line 128
    invoke-direct {v1, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-static {v1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 143
    .line 144
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    move-object p1, v1

    .line 147
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ll00/c;

    .line 173
    .line 174
    invoke-virtual {v2}, Ll00/c;->e()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    new-instance v2, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, p0, Lav/h;->d:Lpb0/l;

    .line 192
    .line 193
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->r()Lvc0/g;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Lav/h$b;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Lav/h$b;-><init>(Lvc0/g;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lav/h$e;

    .line 209
    .line 210
    invoke-direct {v0, p0, p1, v3}, Lav/h$e;-><init>(Lav/h;Ljava/util/Set;Ltb0/c;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lvc0/j1;

    .line 214
    .line 215
    invoke-direct {p1, v1, v2, v0}, Lvc0/j1;-><init>(Ljava/lang/Object;Lvc0/g;Ldc0/n;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lav/h$c;

    .line 219
    .line 220
    invoke-direct {v0, p1, p0}, Lav/h$c;-><init>(Lvc0/j1;Lav/h;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/e;->getDomainDispatcher()Lsc0/f0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1, v0}, Lvc0/i;->y(Lkotlin/coroutines/CoroutineContext;Lvc0/g;)Lvc0/g;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :cond_7
    throw p1
.end method
