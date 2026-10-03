.class public final Lcom/vidio/android/tv/common/compose/search_detail/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/common/compose/search_detail/m$c;


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/String;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vidio/android/tv/common/compose/search_detail/f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vidio/android/tv/common/compose/search_detail/f;

    .line 11
    .line 12
    iget v3, v2, Lcom/vidio/android/tv/common/compose/search_detail/f;->v:I

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
    iput v3, v2, Lcom/vidio/android/tv/common/compose/search_detail/f;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vidio/android/tv/common/compose/search_detail/f;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vidio/android/tv/common/compose/search_detail/f;-><init>(Lcom/vidio/android/tv/common/compose/search_detail/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vidio/android/tv/common/compose/search_detail/f;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/vidio/android/tv/common/compose/search_detail/f;->v:I

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
    iget-object v2, v2, Lcom/vidio/android/tv/common/compose/search_detail/f;->d:Lcom/vidio/android/tv/common/compose/search_detail/g;

    .line 41
    .line 42
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lex/b8;->a:Lex/b8;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Lcom/vidio/android/tv/common/compose/search_detail/f;->d:Lcom/vidio/android/tv/common/compose/search_detail/g;

    .line 62
    .line 63
    iput v5, v2, Lcom/vidio/android/tv/common/compose/search_detail/f;->v:I

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    invoke-static {v1, v2}, Lex/q2;->b(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    move-object v2, v0

    .line 75
    :goto_1
    check-cast v1, Lex/f6;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lex/f6;->c()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lex/c6;

    .line 113
    .line 114
    new-instance v6, Lcom/vidio/domain/entity/search/SearchContentV2$Live;

    .line 115
    .line 116
    invoke-virtual {v4}, Lex/c6;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v4}, Lex/c6;->j()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v4}, Lex/c6;->f()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-string v10, ""

    .line 129
    .line 130
    if-nez v9, :cond_4

    .line 131
    .line 132
    move-object v9, v10

    .line 133
    move-object v11, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v11, v10

    .line 136
    :goto_3
    invoke-virtual {v4}, Lex/c6;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    sget-object v12, Lf20/a;->a:Lf20/a;

    .line 141
    .line 142
    invoke-virtual {v4}, Lex/c6;->h()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v13}, Lf20/a;->e(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v4}, Lex/c6;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v13}, Lf20/a;->e(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    move-object v14, v11

    .line 162
    move-object v11, v12

    .line 163
    move-object v12, v13

    .line 164
    invoke-virtual {v4}, Lex/c6;->k()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v4}, Lex/c6;->e()Lex/d6;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    if-eqz v15, :cond_5

    .line 173
    .line 174
    invoke-virtual {v15}, Lex/d6;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move-object v15, v5

    .line 180
    :goto_4
    if-nez v15, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    move-object v14, v15

    .line 184
    :goto_5
    invoke-virtual {v4}, Lex/c6;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v15

    .line 192
    invoke-virtual {v4}, Lex/c6;->g()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    if-eqz v17, :cond_7

    .line 197
    .line 198
    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v17

    .line 202
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_7
    move-object/from16 v17, v5

    .line 207
    .line 208
    invoke-virtual {v4}, Lex/c6;->i()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    sparse-switch v5, :sswitch_data_0

    .line 220
    .line 221
    .line 222
    goto :goto_a

    .line 223
    :sswitch_0
    const-string v5, "EventStream"

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :sswitch_1
    const-string v5, "TvStream"

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_8

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :sswitch_2
    const-string v5, "livestreaming_schedule"

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_8

    .line 248
    .line 249
    :goto_6
    sget-object v4, Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType$EventStream;->d:Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType$EventStream;

    .line 250
    .line 251
    :goto_7
    move-object/from16 v18, v4

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :sswitch_3
    const-string v5, "livestreaming"

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_8

    .line 261
    .line 262
    :goto_8
    sget-object v4, Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType$TvStream;->d:Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType$TvStream;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :goto_9
    invoke-direct/range {v6 .. v18}, Lcom/vidio/domain/entity/search/SearchContentV2$Live;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ZLjava/lang/String;JLjava/lang/Long;Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_8
    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v2, "Unsupported content type: "

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_9
    invoke-virtual {v1}, Lex/f6;->b()Lex/g6;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    invoke-virtual {v1}, Lex/g6;->a()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :cond_a
    new-instance v1, Lcom/vidio/android/tv/common/compose/search_detail/m$b;

    .line 300
    .line 301
    invoke-direct {v1, v5, v3}, Lcom/vidio/android/tv/common/compose/search_detail/m$b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x49484f0a -> :sswitch_3
        -0xb33840 -> :sswitch_2
        0xc3c44c2 -> :sswitch_1
        0x69cc7a9a -> :sswitch_0
    .end sparse-switch
.end method
