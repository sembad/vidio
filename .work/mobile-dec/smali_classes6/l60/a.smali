.class public final Ll60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 22
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lb30/x;

    .line 34
    .line 35
    sget-object v3, Lg70/a;->a:Lg70/a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lb30/x;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lg70/a;->j(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lg70/a;->g(Lj$/time/ZonedDateTime;)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v2}, Lb30/x;->e()Lb30/r;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lb30/r;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lg70/a;->j(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lg70/a;->g(Lj$/time/ZonedDateTime;)Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v4, Lj10/q;

    .line 75
    .line 76
    invoke-virtual {v2}, Lb30/x;->e()Lb30/r;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lb30/r;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-virtual {v2}, Lb30/x;->e()Lb30/r;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lb30/r;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v3, Ljava/util/Date;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v8}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v2}, Lb30/x;->e()Lb30/r;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lb30/r;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v2}, Lb30/x;->e()Lb30/r;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lb30/r;->j()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-virtual {v2}, Lb30/x;->e()Lb30/r;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lb30/r;->e()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    new-instance v14, Lj10/n;

    .line 130
    .line 131
    invoke-virtual {v2}, Lb30/x;->a()Lb30/n;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lb30/n;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v15

    .line 143
    invoke-virtual {v2}, Lb30/x;->a()Lb30/n;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lb30/n;->e()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    invoke-virtual {v2}, Lb30/x;->a()Lb30/n;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lb30/n;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    invoke-virtual {v2}, Lb30/x;->a()Lb30/n;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lb30/n;->f()D

    .line 164
    .line 165
    .line 166
    move-result-wide v19

    .line 167
    invoke-virtual {v2}, Lb30/x;->a()Lb30/n;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lb30/n;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    invoke-direct/range {v14 .. v21}, Lj10/n;-><init>(JLjava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v15, Lj10/d;

    .line 179
    .line 180
    invoke-virtual {v2}, Lb30/x;->e()Lb30/r;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lb30/r;->f()Lb30/s;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_0

    .line 189
    .line 190
    invoke-virtual {v3}, Lb30/s;->a()Lb30/t;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lb30/t;->a()Ljava/net/URL;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_0

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_1

    .line 205
    :cond_0
    const/4 v3, 0x0

    .line 206
    :goto_1
    if-nez v3, :cond_1

    .line 207
    .line 208
    const-string v3, ""

    .line 209
    .line 210
    :cond_1
    move-object/from16 p0, v0

    .line 211
    .line 212
    invoke-virtual {v2}, Lb30/x;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    move-object/from16 v16, v2

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Lb30/x;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-direct {v15, v3, v0, v2}, Lj10/d;-><init>(Ljava/lang/String;ZZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Lb30/x;->a()Lb30/n;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lb30/n;->g()Lj20/h9;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual/range {v16 .. v16}, Lb30/x;->e()Lb30/r;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lb30/r;->b()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    invoke-virtual/range {v16 .. v16}, Lb30/x;->e()Lb30/r;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lb30/r;->g()Lb30/r$c;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    invoke-virtual/range {v16 .. v16}, Lb30/x;->e()Lb30/r;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lb30/r;->d()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object/from16 v19, v2

    .line 262
    .line 263
    check-cast v19, Lb30/k;

    .line 264
    .line 265
    move-object/from16 v16, v0

    .line 266
    .line 267
    invoke-direct/range {v4 .. v19}, Lj10/q;-><init>(JLjava/util/Date;Ljava/util/Date;Ljava/lang/String;ZZZLjava/lang/String;Lj10/n;Lj10/d;Lj20/h9;Ljava/lang/String;Lb30/r$c;Lb30/k;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_2
    return-object v1
.end method
