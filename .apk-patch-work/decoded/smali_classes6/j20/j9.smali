.class public final Lj20/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln20/g<",
        "Lj20/i9;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ln20/p;Ln20/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Lj20/h;->a(Ln20/p;Ln20/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lj20/r9;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "home_team"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v1, v3}, Ln20/p;->g(Ljava/lang/String;Ln20/e;Ln20/g;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v11, v3

    .line 21
    check-cast v11, Lj20/q9;

    .line 22
    .line 23
    new-instance v3, Lj20/r9;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "away_team"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v1, v3}, Ln20/p;->g(Ljava/lang/String;Ln20/e;Ln20/g;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v12, v3

    .line 35
    check-cast v12, Lj20/q9;

    .line 36
    .line 37
    new-instance v3, Lj20/l9;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "sport_event_content"

    .line 43
    .line 44
    invoke-virtual {v0, v4, v1, v3}, Ln20/p;->g(Ljava/lang/String;Ln20/e;Ln20/g;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v13, v1

    .line 49
    check-cast v13, Lj20/k9;

    .line 50
    .line 51
    if-eqz v13, :cond_7

    .line 52
    .line 53
    const-string v1, "name"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "start_time"

    .line 60
    .line 61
    invoke-static {v0, v3}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "end_time"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v7, Lpd0/u2;->a:Lpd0/u2;

    .line 82
    .line 83
    invoke-static {v7}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lld0/b;

    .line 88
    .line 89
    invoke-static {v6, v4, v7}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v4, v5

    .line 95
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    const-string v6, "home_team_score"

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v8, Lpd0/w0;->a:Lpd0/w0;

    .line 113
    .line 114
    invoke-static {v8}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lld0/b;

    .line 119
    .line 120
    invoke-static {v7, v6, v8}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-object v6, v5

    .line 126
    :goto_1
    check-cast v6, Ljava/lang/Integer;

    .line 127
    .line 128
    const-string v7, "away_team_score"

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v9, Lpd0/w0;->a:Lpd0/w0;

    .line 144
    .line 145
    invoke-static {v9}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lld0/b;

    .line 150
    .line 151
    invoke-static {v8, v7, v9}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move-object v7, v5

    .line 157
    :goto_2
    check-cast v7, Ljava/lang/Integer;

    .line 158
    .line 159
    const-string v8, "home_team_score_detail"

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_3

    .line 166
    .line 167
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v10, Lj20/b8;->Companion:Lj20/b8$b;

    .line 175
    .line 176
    invoke-virtual {v10}, Lj20/b8$b;->serializer()Lld0/c;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lld0/b;

    .line 185
    .line 186
    invoke-static {v9, v8, v10}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    move-object v8, v5

    .line 192
    :goto_3
    check-cast v8, Lj20/b8;

    .line 193
    .line 194
    const-string v9, "away_team_score_detail"

    .line 195
    .line 196
    invoke-virtual {v0, v9}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-eqz v9, :cond_4

    .line 201
    .line 202
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v14, Lj20/b8;->Companion:Lj20/b8$b;

    .line 210
    .line 211
    invoke-virtual {v14}, Lj20/b8$b;->serializer()Lld0/c;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-static {v14}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Lld0/b;

    .line 220
    .line 221
    invoke-static {v10, v9, v14}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    goto :goto_4

    .line 226
    :cond_4
    move-object v9, v5

    .line 227
    :goto_4
    check-cast v9, Lj20/b8;

    .line 228
    .line 229
    const-string v10, "winner"

    .line 230
    .line 231
    invoke-virtual {v0, v10}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-eqz v10, :cond_5

    .line 236
    .line 237
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v15, Lpd0/u2;->a:Lpd0/u2;

    .line 245
    .line 246
    invoke-static {v15}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    check-cast v15, Lld0/b;

    .line 251
    .line 252
    invoke-static {v14, v10, v15}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    goto :goto_5

    .line 257
    :cond_5
    move-object v10, v5

    .line 258
    :goto_5
    check-cast v10, Ljava/lang/String;

    .line 259
    .line 260
    const-string v14, "with_penalty"

    .line 261
    .line 262
    invoke-virtual {v0, v14}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v14, Lpd0/i;->a:Lpd0/i;

    .line 276
    .line 277
    invoke-static {v14}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Lld0/b;

    .line 282
    .line 283
    invoke-static {v5, v0, v14}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :cond_6
    check-cast v5, Ljava/lang/Boolean;

    .line 288
    .line 289
    new-instance v0, Lj20/i9;

    .line 290
    .line 291
    move-object/from16 v16, v2

    .line 292
    .line 293
    move-object v2, v1

    .line 294
    move-object/from16 v1, v16

    .line 295
    .line 296
    move-object/from16 v16, v10

    .line 297
    .line 298
    move-object v10, v5

    .line 299
    move-object v5, v6

    .line 300
    move-object v6, v7

    .line 301
    move-object v7, v8

    .line 302
    move-object v8, v9

    .line 303
    move-object/from16 v9, v16

    .line 304
    .line 305
    invoke-direct/range {v0 .. v13}, Lj20/i9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lj20/b8;Lj20/b8;Ljava/lang/String;Ljava/lang/Boolean;Lj20/q9;Lj20/q9;Lj20/k9;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_7
    const-string v0, "media can\'t be null"

    .line 310
    .line 311
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    return-object v0
.end method
