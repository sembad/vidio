.class public final Lfy/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lfy/q;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Lfy/h$a;

    .line 2
    .line 3
    new-instance v2, Lfy/g;

    .line 4
    .line 5
    invoke-direct {v2}, Lfy/g;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v5, "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-class v3, Lfy/g;

    .line 13
    .line 14
    const-string v4, "invoke"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfy/h;->a:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ll60/b;)Ljava/io/Serializable;
    .locals 19
    .param p1    # Ljava/lang/String;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lfy/i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfy/i;

    .line 11
    .line 12
    iget v3, v2, Lfy/i;->i:I

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
    iput v3, v2, Lfy/i;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfy/i;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lfy/i;-><init>(Lfy/h;Ll60/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lfy/i;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 32
    .line 33
    iget v4, v2, Lfy/i;->i:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 v1, 0x0

    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v5, v2, Lfy/i;->i:I

    .line 55
    .line 56
    iget-object v1, v0, Lfy/h;->a:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    check-cast v1, Lfy/h$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    invoke-virtual {v1, v4, v2}, Lfy/h$a;->b(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v3, :cond_3

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_b

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lfy/q;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    instance-of v4, v3, Lfy/g0;

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    new-instance v5, Lfy/e0$c;

    .line 103
    .line 104
    check-cast v3, Lfy/g0;

    .line 105
    .line 106
    invoke-virtual {v3}, Lfy/g0;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v3}, Lfy/g0;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v3}, Lfy/g0;->j()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v3}, Lfy/g0;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v3}, Lfy/g0;->i()Lma0/d;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v3}, Lfy/g0;->d()Lma0/d;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v3}, Lfy/g0;->h()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v3}, Lfy/g0;->g()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v3}, Lfy/g0;->b()Lfy/b;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-direct/range {v5 .. v14}, Lfy/e0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lma0/d;Lma0/d;Ljava/util/List;Ljava/util/List;Lfy/b;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_5
    instance-of v4, v3, Lfy/e;

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    new-instance v5, Lfy/e0$a;

    .line 152
    .line 153
    check-cast v3, Lfy/e;

    .line 154
    .line 155
    invoke-virtual {v3}, Lfy/e;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v3}, Lfy/e;->f()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v3}, Lfy/e;->j()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v3}, Lfy/e;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v3}, Lfy/e;->i()Lma0/d;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v3}, Lfy/e;->d()Lma0/d;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v3}, Lfy/e;->h()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v3}, Lfy/e;->g()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v3}, Lfy/e;->b()Lfy/b;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-direct/range {v5 .. v14}, Lfy/e0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lma0/d;Lma0/d;Ljava/util/List;Ljava/util/List;Lfy/b;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    instance-of v4, v3, Lfy/c0;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    check-cast v3, Lfy/c0;

    .line 201
    .line 202
    invoke-virtual {v3}, Lfy/c0;->g()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v3}, Lfy/c0;->h()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v3}, Lfy/c0;->m()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v3}, Lfy/c0;->l()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v3}, Lfy/c0;->f()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v3}, Lfy/c0;->c()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    invoke-static {v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_7

    .line 233
    .line 234
    move-object v12, v4

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    move-object v12, v5

    .line 237
    :goto_4
    invoke-virtual {v3}, Lfy/c0;->d()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    invoke-static {v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_8

    .line 248
    .line 249
    move-object v13, v4

    .line 250
    goto :goto_5

    .line 251
    :cond_8
    move-object v13, v5

    .line 252
    :goto_5
    invoke-virtual {v3}, Lfy/c0;->k()Lma0/d;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v3}, Lfy/c0;->e()Lma0/d;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-virtual {v3}, Lfy/c0;->j()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    invoke-virtual {v3}, Lfy/c0;->i()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    invoke-virtual {v3}, Lfy/c0;->b()Lfy/b;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    new-instance v6, Lfy/e0$b;

    .line 273
    .line 274
    invoke-direct/range {v6 .. v18}, Lfy/e0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lma0/d;Lma0/d;Ljava/util/List;Ljava/util/List;Lfy/b;)V

    .line 275
    .line 276
    .line 277
    move-object v5, v6

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    sget-object v4, Lfy/d0;->a:Lfy/d0;

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_a

    .line 286
    .line 287
    :goto_6
    if-eqz v5, :cond_4

    .line 288
    .line 289
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_a
    invoke-static {}, Lh60/m;->a()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_d

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object v4, v3

    .line 319
    check-cast v4, Lfy/e0;

    .line 320
    .line 321
    instance-of v4, v4, Lfy/e0$b;

    .line 322
    .line 323
    if-nez v4, :cond_c

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    return-object v1
.end method
