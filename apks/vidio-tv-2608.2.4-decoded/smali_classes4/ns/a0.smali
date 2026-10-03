.class public final Lns/a0;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lns/a0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lns/a0;",
        "Lsu/b;",
        "Lns/a0$a;",
        "",
        "a",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F:Llq/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lns/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lvw/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ltw/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvw/i;Ltw/a;Llq/i;Lns/y;Le20/r;)V
    .locals 1
    .param p1    # Lvw/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Llq/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lns/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lns/a0$a$c;->a:Lns/a0$a$c;

    .line 5
    .line 6
    invoke-direct {p0, v0, p5}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lns/a0;->v:Lvw/i;

    .line 10
    .line 11
    iput-object p2, p0, Lns/a0;->w:Ltw/a;

    .line 12
    .line 13
    iput-object p3, p0, Lns/a0;->F:Llq/i;

    .line 14
    .line 15
    iput-object p4, p0, Lns/a0;->G:Lns/y;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic m(Lns/a0;)Lcom/vidio/domain/usecase/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lns/a0;->v:Lvw/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lns/a0;)Ltw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lns/a0;->w:Ltw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final o(Lns/a0;Lex/r3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lns/b0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lns/b0;

    .line 14
    .line 15
    iget v3, v2, Lns/b0;->I:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lns/b0;->I:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lns/b0;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lns/b0;-><init>(Lns/a0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lns/b0;->G:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 35
    .line 36
    iget v4, v2, Lns/b0;->I:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget v4, v2, Lns/b0;->F:I

    .line 44
    .line 45
    iget v6, v2, Lns/b0;->w:I

    .line 46
    .line 47
    iget-object v7, v2, Lns/b0;->v:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v8, v2, Lns/b0;->i:Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v9, v2, Lns/b0;->e:Ljava/util/Collection;

    .line 52
    .line 53
    check-cast v9, Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v10, v2, Lns/b0;->d:Lex/r3;

    .line 56
    .line 57
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lex/r3;->e()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v8, v1

    .line 88
    move-object v9, v4

    .line 89
    move v4, v6

    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object v10, v7

    .line 103
    check-cast v10, Lex/c4;

    .line 104
    .line 105
    iget-object v11, v0, Lns/a0;->F:Llq/i;

    .line 106
    .line 107
    invoke-virtual {v10}, Lex/c4;->h()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iput-object v1, v2, Lns/b0;->d:Lex/r3;

    .line 112
    .line 113
    move-object v12, v9

    .line 114
    check-cast v12, Ljava/util/Collection;

    .line 115
    .line 116
    iput-object v12, v2, Lns/b0;->e:Ljava/util/Collection;

    .line 117
    .line 118
    iput-object v8, v2, Lns/b0;->i:Ljava/util/Iterator;

    .line 119
    .line 120
    iput-object v7, v2, Lns/b0;->v:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, v2, Lns/b0;->w:I

    .line 123
    .line 124
    iput v4, v2, Lns/b0;->F:I

    .line 125
    .line 126
    iput v5, v2, Lns/b0;->I:I

    .line 127
    .line 128
    invoke-virtual {v11, v10, v2}, Llq/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-ne v10, v3, :cond_3

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_3
    move-object/from16 v18, v10

    .line 136
    .line 137
    move-object v10, v1

    .line 138
    move-object/from16 v1, v18

    .line 139
    .line 140
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    move-object v1, v10

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    check-cast v9, Ljava/util/List;

    .line 154
    .line 155
    check-cast v9, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v2, 0xa

    .line 160
    .line 161
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lex/c4;

    .line 183
    .line 184
    invoke-virtual {v1}, Lex/r3;->c()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_7

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object v6, v5

    .line 205
    check-cast v6, Lex/d4;

    .line 206
    .line 207
    invoke-virtual {v6}, Lex/d4;->a()Lex/n;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Lex/n;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v3}, Lex/c4;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_6

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    const/4 v5, 0x0

    .line 227
    :goto_4
    check-cast v5, Lex/d4;

    .line 228
    .line 229
    new-instance v6, Lns/e0;

    .line 230
    .line 231
    invoke-virtual {v3}, Lex/c4;->c()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    invoke-virtual {v3}, Lex/c4;->h()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v3}, Lex/c4;->g()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v3}, Lex/c4;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v3}, Lex/c4;->f()J

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    const-string v4, ""

    .line 256
    .line 257
    if-eqz v5, :cond_8

    .line 258
    .line 259
    invoke-virtual {v5}, Lex/d4;->a()Lex/n;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    if-eqz v14, :cond_8

    .line 264
    .line 265
    invoke-virtual {v14}, Lex/n;->c()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    if-nez v14, :cond_9

    .line 270
    .line 271
    :cond_8
    move-object v14, v4

    .line 272
    :cond_9
    invoke-virtual {v3}, Lex/c4;->d()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    if-nez v15, :cond_a

    .line 277
    .line 278
    move-object v15, v4

    .line 279
    :cond_a
    if-eqz v5, :cond_c

    .line 280
    .line 281
    invoke-virtual {v5}, Lex/d4;->a()Lex/n;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eqz v5, :cond_c

    .line 286
    .line 287
    invoke-virtual {v5}, Lex/n;->a()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-nez v5, :cond_b

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_b
    move-object/from16 v16, v5

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    :goto_5
    move-object/from16 v16, v4

    .line 298
    .line 299
    :goto_6
    invoke-virtual {v3}, Lex/c4;->e()Z

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    invoke-direct/range {v6 .. v17}, Lns/e0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_d
    invoke-static {v0}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method


# virtual methods
.method public final p()V
    .locals 3

    .line 1
    sget-object v0, Lns/a0$a$d;->a:Lns/a0$a$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lns/a0$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lns/a0$b;-><init>(Lns/a0;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lns/a0$c;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lns/a0$c;-><init>(Lns/a0;Ll60/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/vidio/android/tv/features/multiprofile/x;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2}, Lcom/vidio/android/tv/features/multiprofile/x;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lsu/c0;->i(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q(Lns/e0;)V
    .locals 6
    .param p1    # Lns/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lns/z;

    .line 5
    .line 6
    invoke-virtual {p1}, Lns/e0;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p1}, Lns/e0;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lns/e0;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lns/e0;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct/range {v0 .. v5}, Lns/z;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lns/a0;->G:Lns/y;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lns/y;->f(Lns/z;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lns/a0;->G:Lns/y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lns/y;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
