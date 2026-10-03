.class public final La50/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La50/l;)Ls50/e;
    .locals 20
    .param p0    # La50/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ls50/e$a;

    .line 2
    .line 3
    const-string v1, "PLAYBACK::AD::LOADED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, La50/l;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v3, "is_linear"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, La50/l;->l()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v4, "duration"

    .line 34
    .line 35
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, La50/l;->s()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v5, "is_skippable"

    .line 49
    .line 50
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, La50/l;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v5, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v6, "ad_system"

    .line 60
    .line 61
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, La50/l;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v6, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v7, "advertiser_name"

    .line 71
    .line 72
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, La50/l;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v7, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v8, "title"

    .line 82
    .line 83
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, La50/l;->a()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v8, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v9, "height"

    .line 97
    .line 98
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, La50/l;->e()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v9, Lkotlin/Pair;

    .line 110
    .line 111
    const-string v10, "width"

    .line 112
    .line 113
    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, La50/l;->p()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v10, Lkotlin/Pair;

    .line 125
    .line 126
    const-string v11, "vast_media_height"

    .line 127
    .line 128
    invoke-direct {v10, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, La50/l;->q()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v11, Lkotlin/Pair;

    .line 140
    .line 141
    const-string v12, "vast_media_width"

    .line 142
    .line 143
    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, La50/l;->o()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v12, Lkotlin/Pair;

    .line 155
    .line 156
    const-string v13, "vast_media_bitrate"

    .line 157
    .line 158
    invoke-direct {v12, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, La50/l;->f()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v13, Lkotlin/Pair;

    .line 166
    .line 167
    const-string v14, "wrapper_creativeIds"

    .line 168
    .line 169
    invoke-direct {v13, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, La50/l;->g()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v14, Lkotlin/Pair;

    .line 177
    .line 178
    const-string v15, "wrapper_ad_ids"

    .line 179
    .line 180
    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, La50/l;->h()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v15, Lkotlin/Pair;

    .line 188
    .line 189
    move-object/from16 v16, v2

    .line 190
    .line 191
    const-string v2, "wrapper_ad_systems"

    .line 192
    .line 193
    invoke-direct {v15, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, La50/l;->n()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Lkotlin/Pair;

    .line 201
    .line 202
    move-object/from16 v17, v3

    .line 203
    .line 204
    const-string v3, "trafficking_parameters_string"

    .line 205
    .line 206
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, La50/l;->m()D

    .line 210
    .line 211
    .line 212
    move-result-wide v18

    .line 213
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v3, Lkotlin/Pair;

    .line 218
    .line 219
    move-object/from16 v18, v2

    .line 220
    .line 221
    const-string v2, "skip_time_offset"

    .line 222
    .line 223
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, La50/l;->k()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Lkotlin/Pair;

    .line 231
    .line 232
    move-object/from16 v19, v3

    .line 233
    .line 234
    const-string v3, "deal_id"

    .line 235
    .line 236
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x11

    .line 240
    .line 241
    new-array v1, v1, [Lkotlin/Pair;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    aput-object v16, v1, v3

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    aput-object v17, v1, v3

    .line 248
    .line 249
    const/4 v3, 0x2

    .line 250
    aput-object v4, v1, v3

    .line 251
    .line 252
    const/4 v3, 0x3

    .line 253
    aput-object v5, v1, v3

    .line 254
    .line 255
    const/4 v3, 0x4

    .line 256
    aput-object v6, v1, v3

    .line 257
    .line 258
    const/4 v3, 0x5

    .line 259
    aput-object v7, v1, v3

    .line 260
    .line 261
    const/4 v3, 0x6

    .line 262
    aput-object v8, v1, v3

    .line 263
    .line 264
    const/4 v3, 0x7

    .line 265
    aput-object v9, v1, v3

    .line 266
    .line 267
    const/16 v3, 0x8

    .line 268
    .line 269
    aput-object v10, v1, v3

    .line 270
    .line 271
    const/16 v3, 0x9

    .line 272
    .line 273
    aput-object v11, v1, v3

    .line 274
    .line 275
    const/16 v3, 0xa

    .line 276
    .line 277
    aput-object v12, v1, v3

    .line 278
    .line 279
    const/16 v3, 0xb

    .line 280
    .line 281
    aput-object v13, v1, v3

    .line 282
    .line 283
    const/16 v3, 0xc

    .line 284
    .line 285
    aput-object v14, v1, v3

    .line 286
    .line 287
    const/16 v3, 0xd

    .line 288
    .line 289
    aput-object v15, v1, v3

    .line 290
    .line 291
    const/16 v3, 0xe

    .line 292
    .line 293
    aput-object v18, v1, v3

    .line 294
    .line 295
    const/16 v3, 0xf

    .line 296
    .line 297
    aput-object v19, v1, v3

    .line 298
    .line 299
    const/16 v3, 0x10

    .line 300
    .line 301
    aput-object v2, v1, v3

    .line 302
    .line 303
    invoke-static {v1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual/range {p0 .. p0}, La50/l;->b()La50/j;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, La50/k;->a(La50/j;)Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v1, v2}, Lkotlin/collections/p0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual/range {p0 .. p0}, La50/l;->j()La50/y;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, La50/y;->b()Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v1, v2}, Lkotlin/collections/p0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0
.end method
