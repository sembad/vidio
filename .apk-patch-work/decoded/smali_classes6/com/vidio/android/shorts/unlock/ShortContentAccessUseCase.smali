.class public final Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;,
        Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$b;,
        Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$c;,
        Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$UnlockContentException;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ll40/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lio/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lu20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/domain/usecase/m3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lj00/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/vidio/domain/usecase/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll40/j;Lio/d;Lu20/a;Lcom/vidio/domain/usecase/m3;Lj00/h;Lcom/vidio/domain/usecase/w;Lsc0/f0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll40/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lu20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/domain/usecase/m3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lj00/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vidio/domain/usecase/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p8}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;->b:Ll40/j;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;->c:Lio/d;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;->d:Lu20/a;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;->e:Lcom/vidio/domain/usecase/m3;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;->f:Lj00/h;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;->g:Lcom/vidio/domain/usecase/w;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic g(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, v0, p1}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;->l(Ll40/n;Lio/d$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final h(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;Ltb0/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;->b:Ll40/j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v1, Lcom/vidio/kmm/usecase/d$a;->d:Lcom/vidio/kmm/usecase/d$a;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Ll40/j;->a(ILcom/vidio/kmm/usecase/d$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic i(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;)Lcom/vidio/domain/usecase/m3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;->e:Lcom/vidio/domain/usecase/m3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;)Lu20/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;->d:Lu20/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l(Ll40/n;Lio/d$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/vidio/android/shorts/unlock/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/vidio/android/shorts/unlock/a;

    .line 11
    .line 12
    iget v3, v2, Lcom/vidio/android/shorts/unlock/a;->M:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vidio/android/shorts/unlock/a;->M:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vidio/android/shorts/unlock/a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/vidio/android/shorts/unlock/a;-><init>(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/vidio/android/shorts/unlock/a;->K:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/vidio/android/shorts/unlock/a;->M:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v4, v2, Lcom/vidio/android/shorts/unlock/a;->J:I

    .line 45
    .line 46
    iget v8, v2, Lcom/vidio/android/shorts/unlock/a;->I:I

    .line 47
    .line 48
    iget v9, v2, Lcom/vidio/android/shorts/unlock/a;->H:I

    .line 49
    .line 50
    iget v10, v2, Lcom/vidio/android/shorts/unlock/a;->w:I

    .line 51
    .line 52
    iget-object v11, v2, Lcom/vidio/android/shorts/unlock/a;->v:Ll40/o$a;

    .line 53
    .line 54
    iget-object v12, v2, Lcom/vidio/android/shorts/unlock/a;->i:Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v13, v2, Lcom/vidio/android/shorts/unlock/a;->e:Ljava/util/Collection;

    .line 57
    .line 58
    check-cast v13, Ljava/util/Collection;

    .line 59
    .line 60
    iget-object v14, v2, Lcom/vidio/android/shorts/unlock/a;->d:Lio/d$a;

    .line 61
    .line 62
    iget-object v15, v2, Lcom/vidio/android/shorts/unlock/a;->c:Ll40/n;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object/from16 p3, v7

    .line 68
    .line 69
    move v7, v5

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object/from16 p3, v7

    .line 74
    .line 75
    move v7, v5

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_2
    iget v4, v2, Lcom/vidio/android/shorts/unlock/a;->J:I

    .line 85
    .line 86
    iget v8, v2, Lcom/vidio/android/shorts/unlock/a;->I:I

    .line 87
    .line 88
    iget v9, v2, Lcom/vidio/android/shorts/unlock/a;->H:I

    .line 89
    .line 90
    iget v10, v2, Lcom/vidio/android/shorts/unlock/a;->w:I

    .line 91
    .line 92
    iget-object v11, v2, Lcom/vidio/android/shorts/unlock/a;->v:Ll40/o$a;

    .line 93
    .line 94
    iget-object v12, v2, Lcom/vidio/android/shorts/unlock/a;->i:Ljava/util/Iterator;

    .line 95
    .line 96
    iget-object v13, v2, Lcom/vidio/android/shorts/unlock/a;->e:Ljava/util/Collection;

    .line 97
    .line 98
    check-cast v13, Ljava/util/Collection;

    .line 99
    .line 100
    iget-object v14, v2, Lcom/vidio/android/shorts/unlock/a;->d:Lio/d$a;

    .line 101
    .line 102
    iget-object v15, v2, Lcom/vidio/android/shorts/unlock/a;->c:Ll40/n;

    .line 103
    .line 104
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 p3, v7

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Lio/d$a;->a()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual/range {p1 .. p1}, Ll40/n;->b()Ll40/n$a;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ll40/n$a;->a()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v8, 0x0

    .line 127
    if-lt v0, v4, :cond_4

    .line 128
    .line 129
    move v0, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v0, v8

    .line 132
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ll40/n;->a()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v9, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move v12, v0

    .line 148
    move-object v13, v4

    .line 149
    move v10, v8

    .line 150
    move v11, v10

    .line 151
    move-object v14, v9

    .line 152
    move-object/from16 v4, p2

    .line 153
    .line 154
    move-object v8, v2

    .line 155
    move v9, v11

    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_11

    .line 163
    .line 164
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ll40/o;

    .line 169
    .line 170
    invoke-virtual {v0}, Ll40/o;->a()Ll40/o$a;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    move-object/from16 p3, v7

    .line 175
    .line 176
    instance-of v7, v0, Ll40/o$c;

    .line 177
    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    if-eqz v12, :cond_5

    .line 181
    .line 182
    new-instance v0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$a$b;

    .line 183
    .line 184
    invoke-virtual {v15}, Ll40/o$a;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v15}, Ll40/o$a;->c()Lb30/s;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    invoke-virtual/range {v16 .. v16}, Lb30/s;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v15}, Ll40/o$a;->a()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-direct {v0, v7, v5, v15}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_5
    invoke-virtual {v4}, Lio/d$a;->c()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v2, v8, Lcom/vidio/android/shorts/unlock/a;->c:Ll40/n;

    .line 210
    .line 211
    iput-object v4, v8, Lcom/vidio/android/shorts/unlock/a;->d:Lio/d$a;

    .line 212
    .line 213
    move-object v5, v14

    .line 214
    check-cast v5, Ljava/util/Collection;

    .line 215
    .line 216
    iput-object v5, v8, Lcom/vidio/android/shorts/unlock/a;->e:Ljava/util/Collection;

    .line 217
    .line 218
    iput-object v13, v8, Lcom/vidio/android/shorts/unlock/a;->i:Ljava/util/Iterator;

    .line 219
    .line 220
    iput-object v15, v8, Lcom/vidio/android/shorts/unlock/a;->v:Ll40/o$a;

    .line 221
    .line 222
    iput v12, v8, Lcom/vidio/android/shorts/unlock/a;->w:I

    .line 223
    .line 224
    iput v11, v8, Lcom/vidio/android/shorts/unlock/a;->H:I

    .line 225
    .line 226
    iput v10, v8, Lcom/vidio/android/shorts/unlock/a;->I:I

    .line 227
    .line 228
    iput v9, v8, Lcom/vidio/android/shorts/unlock/a;->J:I

    .line 229
    .line 230
    iput v6, v8, Lcom/vidio/android/shorts/unlock/a;->M:I

    .line 231
    .line 232
    iget-object v5, v1, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;->g:Lcom/vidio/domain/usecase/w;

    .line 233
    .line 234
    invoke-virtual {v5, v0, v8}, Lcom/vidio/domain/usecase/w;->j(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v3, :cond_6

    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_6
    move-object/from16 v17, v15

    .line 243
    .line 244
    move-object v15, v2

    .line 245
    move-object v2, v8

    .line 246
    move v8, v10

    .line 247
    move v10, v12

    .line 248
    move-object v12, v13

    .line 249
    move-object v13, v14

    .line 250
    move-object v14, v4

    .line 251
    move v4, v9

    .line 252
    move v9, v11

    .line 253
    move-object/from16 v11, v17

    .line 254
    .line 255
    :goto_3
    check-cast v0, Ljava/net/URI;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v5, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$a$a;

    .line 265
    .line 266
    invoke-virtual {v11}, Ll40/o$a;->b()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-direct {v5, v7, v0}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v0, v5

    .line 274
    move v11, v9

    .line 275
    move v9, v4

    .line 276
    move-object v4, v14

    .line 277
    move-object v14, v13

    .line 278
    move-object v13, v12

    .line 279
    move v12, v10

    .line 280
    move v10, v8

    .line 281
    move-object v8, v2

    .line 282
    move-object v2, v15

    .line 283
    goto/16 :goto_c

    .line 284
    .line 285
    :cond_7
    instance-of v0, v0, Ll40/o$b;

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    if-eqz v12, :cond_9

    .line 290
    .line 291
    :cond_8
    :goto_4
    move-object/from16 v0, p3

    .line 292
    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :cond_9
    :try_start_1
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 296
    .line 297
    iget-object v0, v1, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;->f:Lj00/h;

    .line 298
    .line 299
    new-instance v5, Lj00/h$a;

    .line 300
    .line 301
    invoke-virtual {v15}, Ll40/o$a;->c()Lb30/s;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v7}, Lb30/s;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-direct {v5, v7}, Lj00/h$a;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iput-object v2, v8, Lcom/vidio/android/shorts/unlock/a;->c:Ll40/n;

    .line 313
    .line 314
    iput-object v4, v8, Lcom/vidio/android/shorts/unlock/a;->d:Lio/d$a;

    .line 315
    .line 316
    move-object v7, v14

    .line 317
    check-cast v7, Ljava/util/Collection;

    .line 318
    .line 319
    iput-object v7, v8, Lcom/vidio/android/shorts/unlock/a;->e:Ljava/util/Collection;

    .line 320
    .line 321
    iput-object v13, v8, Lcom/vidio/android/shorts/unlock/a;->i:Ljava/util/Iterator;

    .line 322
    .line 323
    iput-object v15, v8, Lcom/vidio/android/shorts/unlock/a;->v:Ll40/o$a;

    .line 324
    .line 325
    iput v12, v8, Lcom/vidio/android/shorts/unlock/a;->w:I

    .line 326
    .line 327
    iput v11, v8, Lcom/vidio/android/shorts/unlock/a;->H:I

    .line 328
    .line 329
    iput v10, v8, Lcom/vidio/android/shorts/unlock/a;->I:I

    .line 330
    .line 331
    iput v9, v8, Lcom/vidio/android/shorts/unlock/a;->J:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 332
    .line 333
    const/4 v7, 0x2

    .line 334
    :try_start_2
    iput v7, v8, Lcom/vidio/android/shorts/unlock/a;->M:I

    .line 335
    .line 336
    invoke-virtual {v0, v5, v8}, Lj00/h;->l(Lj00/h$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 340
    if-ne v0, v3, :cond_a

    .line 341
    .line 342
    :goto_5
    return-object v3

    .line 343
    :cond_a
    move-object/from16 v17, v15

    .line 344
    .line 345
    move-object v15, v2

    .line 346
    move-object v2, v8

    .line 347
    move v8, v10

    .line 348
    move v10, v12

    .line 349
    move-object v12, v13

    .line 350
    move-object v13, v14

    .line 351
    move-object v14, v4

    .line 352
    move v4, v9

    .line 353
    move v9, v11

    .line 354
    move-object/from16 v11, v17

    .line 355
    .line 356
    :goto_6
    :try_start_3
    check-cast v0, Lf00/a;

    .line 357
    .line 358
    sget-object v5, Lpb0/r;->d:Lpb0/r$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    .line 360
    :goto_7
    move-object v5, v11

    .line 361
    move v11, v9

    .line 362
    move v9, v4

    .line 363
    move-object v4, v14

    .line 364
    move-object v14, v13

    .line 365
    move-object v13, v12

    .line 366
    move v12, v10

    .line 367
    move v10, v8

    .line 368
    move-object v8, v2

    .line 369
    move-object v2, v15

    .line 370
    goto :goto_a

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    goto :goto_9

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    :goto_8
    move-object/from16 v17, v15

    .line 375
    .line 376
    move-object v15, v2

    .line 377
    move-object v2, v8

    .line 378
    move v8, v10

    .line 379
    move v10, v12

    .line 380
    move-object v12, v13

    .line 381
    move-object v13, v14

    .line 382
    move-object v14, v4

    .line 383
    move v4, v9

    .line 384
    move v9, v11

    .line 385
    move-object/from16 v11, v17

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :catchall_3
    move-exception v0

    .line 389
    const/4 v7, 0x2

    .line 390
    goto :goto_8

    .line 391
    :goto_9
    sget-object v5, Lpb0/r;->d:Lpb0/r$a;

    .line 392
    .line 393
    new-instance v5, Lpb0/r$b;

    .line 394
    .line 395
    invoke-direct {v5, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    move-object v0, v5

    .line 399
    goto :goto_7

    .line 400
    :goto_a
    invoke-static {v0}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    if-nez v15, :cond_b

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_b
    instance-of v0, v15, Ljava/util/concurrent/CancellationException;

    .line 408
    .line 409
    if-nez v0, :cond_f

    .line 410
    .line 411
    move-object/from16 v0, p3

    .line 412
    .line 413
    :goto_b
    check-cast v0, Lf00/a;

    .line 414
    .line 415
    if-nez v0, :cond_c

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_c
    invoke-virtual {v0}, Lf00/a;->m()Lf00/n;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    if-eqz v15, :cond_8

    .line 423
    .line 424
    invoke-virtual {v15}, Lf00/n;->a()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    if-nez v15, :cond_d

    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :cond_d
    new-instance v6, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$b;

    .line 433
    .line 434
    invoke-virtual {v5}, Ll40/o$a;->b()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    move-object/from16 p1, v0

    .line 439
    .line 440
    new-instance v0, Ljv/c$a;

    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Lf00/a;->q()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v0, v15, v1}, Ljv/c$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Ll40/o$a;->a()Ljava/util/Map;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-direct {v6, v7, v0, v1}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a$b;-><init>(Ljava/lang/String;Ljv/c$a;Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    move-object v0, v6

    .line 457
    :goto_c
    if-eqz v0, :cond_e

    .line 458
    .line 459
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_e
    move-object/from16 v1, p0

    .line 463
    .line 464
    move-object/from16 v7, p3

    .line 465
    .line 466
    const/4 v5, 0x2

    .line 467
    const/4 v6, 0x1

    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_f
    throw v15

    .line 471
    :cond_10
    invoke-static {}, Lpb0/m;->a()V

    .line 472
    .line 473
    .line 474
    return-object p3

    .line 475
    :cond_11
    check-cast v14, Ljava/util/List;

    .line 476
    .line 477
    return-object v14
.end method


# virtual methods
.method public final m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vidio/android/shorts/unlock/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/android/shorts/unlock/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/shorts/unlock/b;->i:I

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
    iput v1, v0, Lcom/vidio/android/shorts/unlock/b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/shorts/unlock/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/shorts/unlock/b;-><init>(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/android/shorts/unlock/b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/shorts/unlock/b;->i:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/vidio/android/shorts/unlock/b;->c:Ll40/m$b;

    .line 54
    .line 55
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v5, v0, Lcom/vidio/android/shorts/unlock/b;->i:I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object v2, Lcom/vidio/kmm/usecase/d$a;->d:Lcom/vidio/kmm/usecase/d$a;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;->b:Ll40/j;

    .line 77
    .line 78
    invoke-virtual {v5, p1, v2, v0}, Ll40/j;->a(ILcom/vidio/kmm/usecase/d$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_2
    move-object v2, p1

    .line 86
    check-cast v2, Ll40/m;

    .line 87
    .line 88
    sget-object p1, Ll40/m$c;->a:Ll40/m$c;

    .line 89
    .line 90
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_a

    .line 95
    .line 96
    sget-object p1, Ll40/m$a;->a:Ll40/m$a;

    .line 97
    .line 98
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    sget-object p1, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$c$b;->a:Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$c$b;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    instance-of p1, v2, Ll40/m$b;

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    move-object p1, v2

    .line 112
    check-cast p1, Ll40/m$b;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/vidio/android/shorts/unlock/b;->c:Ll40/m$b;

    .line 115
    .line 116
    iput v4, v0, Lcom/vidio/android/shorts/unlock/b;->i:I

    .line 117
    .line 118
    iget-object p1, p0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;->c:Lio/d;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lty/d;->b(Ltb0/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_3
    check-cast p1, Lio/d$a;

    .line 128
    .line 129
    check-cast v2, Ll40/m$b;

    .line 130
    .line 131
    invoke-virtual {v2}, Ll40/m$b;->a()Ll40/n;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v4, 0x0

    .line 136
    iput-object v4, v0, Lcom/vidio/android/shorts/unlock/b;->c:Ll40/m$b;

    .line 137
    .line 138
    iput v3, v0, Lcom/vidio/android/shorts/unlock/b;->i:I

    .line 139
    .line 140
    invoke-direct {p0, v2, p1, v0}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;->l(Ll40/n;Lio/d$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_8

    .line 145
    .line 146
    :goto_4
    return-object v1

    .line 147
    :cond_8
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    new-instance v0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$c$a;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$c$a;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_9
    invoke-static {}, Lpb0/m;->a()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    const-string p1, "Error getting short content access"

    .line 160
    .line 161
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1
.end method

.method public final n(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$d;-><init>(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$a;Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
